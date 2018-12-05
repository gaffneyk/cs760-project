import ast
import argparse
import os
import re

from parser import parser


def main():
    argument_parser = argparse.ArgumentParser()
    argument_parser.add_argument('sql_dir')
    args = argument_parser.parse_args()

    # sql_files = [os.path.join(args.sql_dir, file) for file in os.listdir(args.sql_dir)]
    sql_files = ['/Users/kevingaffney/Dev/cs760-project/join-order-benchmark/queries/1a.sql']

    for sql_file in sql_files:
        with open(sql_file, 'r') as f:
            sql = f.read().strip()
            sql = re.sub('\n', ' ', sql)
            sql = re.sub(' {2,}', ' ', sql)
            node = parser.parse(sql)
            print(node.to_sql())
            # print(reconstructed_sql)
            join_predicates = ast.get_join_predicates(node)
            selection_predicates = ast.get_selection_predicates(node)
            print(len(join_predicates), join_predicates)
            print(len(selection_predicates), selection_predicates)


if __name__ == '__main__':
    main()
