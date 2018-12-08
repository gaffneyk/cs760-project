import argparse
import ast
import json
import os

from parser import parser


def featurize():
    argument_parser = argparse.ArgumentParser()
    argument_parser.add_argument('sql_dir')
    args = argument_parser.parse_args()
    sql_files = os.listdir(args.sql_dir)

    for sql_file_name in sql_files:
        with open(os.path.join(args.sql_dir, sql_file_name), 'r') as sql_file:
            sql = sql_file.read()
            join_graph = featurize_join_graph(sql)
            print(','.join(str(value) for value in (join_graph.values())))


def featurize_join_graph(sql):
    node = parser.parse(sql)

    with open('joins.json', 'r') as joins_file:
        join_specs = json.load(joins_file)

        join_graph = {
            '{}.{} = {}.{}'.format(join_spec['left_table_name'],
                                   join_spec['left_column_name'],
                                   join_spec['right_table_name'],
                                   join_spec['right_column_name']): 0 for join_spec in join_specs
        }

        for join in ast.get_joins(node):
            attributes = [attribute.strip() for attribute in join.to_sql().split(' = ')]
            join_predicate = ' = '.join(sorted(attributes))
            if join_predicate in join_graph:
                join_graph[join_predicate] = 1

        return join_graph


if __name__ == '__main__':
    featurize()
