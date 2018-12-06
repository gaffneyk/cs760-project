import argparse
import os

from generate import generate_queries


def main():
    argument_parser = argparse.ArgumentParser()
    argument_parser.add_argument('sql_dir')
    args = argument_parser.parse_args()
    sql_files = os.listdir(args.sql_dir)

    sqls = []
    for sql_file in sql_files:
        with open(os.path.join(args.sql_dir, sql_file), 'r') as f:
            sql = f.read()
            sqls.append(sql)

    generate_queries(sqls)


if __name__ == '__main__':
    main()
