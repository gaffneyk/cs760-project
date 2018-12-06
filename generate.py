import argparse
import random
import ast
import json

nominal_operations = ['=', '!=', 'IS', 'IN']
numeric_operations = ['<', '>', '<=', '>=', '=', '!=', 'IS', 'BETWEEN', 'NOT BETWEEN', 'IN']


def generate_queries():
    argument_parser = argparse.ArgumentParser()
    argument_parser.add_argument('num_queries')
    argument_parser.add_argument('joins_file')
    argument_parser.add_argument('selections_file')
    args = argument_parser.parse_args()

    with open(args.joins_file, 'r') as joins_file, open(args.selections_file, 'r') as selections_file:

        join_specs = json.load(joins_file)
        selection_specs = json.load(selections_file)

        queries = set()
        for q in range(int(args.num_queries)):

            tables = set()
            columns = set()

            selections = []

            # get a random sample of N selections where 1 <= N <= len(selection_specs)
            sampled_selection_specs = random.sample(selection_specs, k=random.randint(1, len(selection_specs)))

            for i, selection_spec in enumerate(sampled_selection_specs):

                # include the table reference in the list of tables
                tables.add(ast.ReferenceNode(selection_spec['table_name']))

                # include the column reference in the list of columns (as aggregate function MIN)
                columns.add(ast.FunctionNode('MIN', (
                    ast.ReferenceDotNode(selection_spec['table_name'], selection_spec['column_name']))))

                # the left side of the selection is a reference dot node
                left = ast.ReferenceDotNode(selection_spec['table_name'], selection_spec['column_name'])

                # choose a random operation depending on the selection attribute
                operation = random.choice(nominal_operations) \
                    if selection_spec['data_type'] in ['text', 'character varying'] \
                    else random.choice(numeric_operations)

                # all queries must include at least one selection of the form "attribute = value", otherwise the query
                # may be intractable
                if i == len(sampled_selection_specs) - 1 \
                        and not any(selection.operation == '=' for selection in selections):
                    operation = '='

                # create the node for the right side of the selection
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
                        terms = random.sample(selection_spec['values'], k=3)
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

            joins = []

            # only join on attributes that are included in a selection, otherwise the query may be intractable
            selection_table_names = [table.reference for table in tables]
            filtered_join_specs = list(filter(lambda s: s['left_table_name'] in selection_table_names
                                                        or s['right_table_name'] in selection_table_names, join_specs))

            # get a random sample of N joins where 0 <= N <= len(filtered_join_specs)
            sampled_join_specs = random.sample(filtered_join_specs, k=random.randint(0, len(filtered_join_specs)))

            for join_spec in sampled_join_specs:

                # include the table references in the list of tables
                tables.add(ast.ReferenceNode(join_spec['left_table_name']))
                tables.add(ast.ReferenceNode(join_spec['right_table_name']))

                # include the column references in the list of columns
                columns.add(ast.FunctionNode('MIN', ast.ReferenceDotNode(join_spec['left_table_name'],
                                                                         join_spec['left_column_name'])))
                columns.add(ast.FunctionNode('MIN', ast.ReferenceDotNode(join_spec['right_table_name'],
                                                                         join_spec['right_column_name'])))

                # create the join node
                left = ast.ReferenceDotNode(join_spec['left_table_name'], join_spec['left_column_name'])
                right = ast.ReferenceDotNode(join_spec['right_table_name'], join_spec['right_column_name'])
                joins.append(ast.OperationNode('=', left, right))

            # build the tree bottom-up, combining selections and joins with the AND operator
            predicate = selections.pop()
            while selections:
                predicate = ast.OperationNode('AND', predicate, selections.pop())
            while joins:
                predicate = ast.OperationNode('AND', predicate, joins.pop())

            # create the top level select node
            query = ast.SelectNode(ast.ListNode(list(columns)), ast.ListNode(list(tables)), predicate)
            queries.add(query.to_sql())

    # write all the generated queries to file
    with open('generated.sql', 'w') as f:
        f.write('\n'.join(queries))


if __name__ == '__main__':
    generate_queries()
