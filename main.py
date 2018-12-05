import argparse
import csv
import os

from generate import generate_features
from featurize import featurize


def main():
    argument_parser = argparse.ArgumentParser()
    argument_parser.add_argument('sql_dir')
    args = argument_parser.parse_args()
    feature_names = generate_features(args.sql_dir)
    sql_files = os.listdir(args.sql_dir)

    with open('data.csv', 'w') as csvfile:
        writer = csv.DictWriter(csvfile, fieldnames=feature_names)
        writer.writeheader()
        for sql_file in sql_files:
            with open(os.path.join(args.sql_dir, sql_file), 'r') as f:
                sql = f.read()
                features = featurize(sql, feature_names)
                writer.writerow(features)


if __name__ == '__main__':
    main()
