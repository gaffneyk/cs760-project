import argparse
import os
import json
import re

from parser import parser
from ast import reconstruct_sql


def main():
    argument_parser = argparse.ArgumentParser()
    argument_parser.add_argument('sql_dir')
    args = argument_parser.parse_args()

    sql_files = [os.path.join(args.sql_dir, file) for file in os.listdir(args.sql_dir)]

    for sql_file in sql_files:
        with open(sql_file, 'r') as f:
            sql = f.read().strip()
            sql = re.sub('\n', ' ', sql)
            sql = re.sub(' {2,}', ' ', sql)
            ast = parser.parse(sql)
            # print(json.dumps(ast, indent=2))
            reconstructed_sql = reconstruct_sql(ast)
            print(reconstructed_sql)


if __name__ == '__main__':
    main()
