import os

import ast
from parser import parser


def generate_features(sql_dir):

    sql_files = os.listdir(sql_dir)

    all_joins = set()
    for sql_file in sql_files:
        with open(os.path.join(sql_dir, sql_file), 'r') as f:
            sql = f.read()
            node = parser.parse(sql)
            join_predicates = ast.get_join_predicates(node)
            for join in join_predicates:
                attributes = [attribute.strip() for attribute in join.split('=')]
                all_joins.add(' = '.join(sorted(attributes)))

    feature_names = sorted(list(all_joins))
    return feature_names
