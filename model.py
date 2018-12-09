import argparse
import csv
import numpy as np
from sklearn import neural_network


def train():
    argument_parser = argparse.ArgumentParser()
    argument_parser.add_argument('data_file')
    args = argument_parser.parse_args()

    data = np.loadtxt(args.data_file, delimiter=',')
    with open('labels.csv', 'r') as labels_file:
        reader = csv.DictReader(labels_file)
        execution_times = [float(row['execution_time']) for row in reader]
        clf = neural_network.MLPRegressor(hidden_layer_sizes=(50, 50), solver='lbfgs')
        clf.fit(data[:], execution_times[:])
        for i, prediction in enumerate(clf.predict(data[:])):
            print(prediction - execution_times[i])


if __name__ == '__main__':
    train()
