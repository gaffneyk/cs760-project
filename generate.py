import argparse
import random
import ast
import json


def generate_queries():
    argument_parser = argparse.ArgumentParser()
    argument_parser.add_argument('num_queries')
    argument_parser.add_argument('joins_file')
    argument_parser.add_argument('selections_file')
    args = argument_parser.parse_args()
    with open(args.joins_file, 'r') as joins_file, open(args.selections_file, 'r') as selections_file:
        queries = []
        for q in range(int(args.num_queries)):
            join_specs = json.load(joins_file)
            selection_specs = json.load(selections_file)

            joins = []
            for join_spec in random.sample(join_specs, k=random.randrange(1, len(join_specs))):
                left = ast.ReferenceDotNode(join_spec['left_table_name'], join_spec['left_column_name'])
                right = ast.ReferenceDotNode(join_spec['right_table_name'], join_spec['right_column_name'])
                joins.append(ast.OperationNode('=', left, right))

            selections = []
            for selection_spec in random.sample(selection_specs, k=random.randrange(1, len(selection_specs))):
                left = ast.ReferenceDotNode(selection_spec['table_name'], selection_spec['column_name'])
                operation = random.choice(['<', '>', '<=', '>=', '=', '!=', 'IS', 'BETWEEN', 'NOT BETWEEN', 'IN'])
                if operation == 'IS':
                    right = ast.TermNode(random.choice(['NULL', 'NOT NULL']))
                elif operation in ['BETWEEN', 'NOT BETWEEN']:
                    if 'values' in selection_spec:
                        left_bound = random.choice(selection_spec['values'])
                        right_bound = random.choice([v for v in selection_spec['values'] if v != left_bound])
                    else:
                        left_bound = random.randint(selection_spec['range'][0], selection_spec['range'][1] - 1)
                        right_bound = random.randint(left_bound + 1, selection_spec['range'][1])
                    right = ast.BoundsNode(ast.TermNode(left_bound), ast.TermNode(right_bound))

                elif operation == 'IN':
                    if 'values' in selection_spec:
                        terms = random.sample(selection_spec['values'], k=len(selection_spec['values']))
                    else:
                        k = random.randint(1, 10)
                        terms = random.sample(range(selection_spec['range'][0], selection_spec['range'][1] + 1), k)
                    right = ast.ListNode([ast.TermNode(term) for term in terms])
                else:
                    if 'values' in selection_spec:
                        term = random.choice(selection_spec['values'])
                    else:
                        term = random.randint(selection_spec['range'][0], selection_spec['range'][1])
                    right = ast.TermNode(term)
                selections.append(ast.OperationNode(operation, left, right))


def generate_sampled_predicate(nodes, predicate=None):
    n_nodes = random.randrange(1, len(nodes))
    sampled_nodes = random.sample(nodes, k=n_nodes)
    nodes_copy = sampled_nodes[:]
    if predicate is None:
        predicate = nodes_copy.pop()
    while nodes_copy:
        predicate = ast.OperationNode('AND', left=predicate, right=nodes_copy.pop())

    return predicate, sampled_nodes


if __name__ == '__main__':
    generate_queries()
