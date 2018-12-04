import argparse
import os
from parser import parser
import json


def main():
    argument_parser = argparse.ArgumentParser()
    argument_parser.add_argument('sql_dir')
    args = argument_parser.parse_args()

    sql_files = [os.path.join(args.sql_dir, file) for file in os.listdir(args.sql_dir)]
    # sql_files = ['join-order-benchmark/29c.sql']

    for sql_file in sql_files:
        with open(sql_file, 'r') as f:
            print(sql_file)
            sql = f.read()
            # print(sql)
            ast = parser.parse(sql)
            # print(json.dumps(ast, indent=2))


if __name__ == '__main__':
    main()
