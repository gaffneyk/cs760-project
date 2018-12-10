import numpy as np
from imblearn import combine
from sklearn import neural_network, feature_selection, model_selection, metrics


def train():

    data = np.loadtxt('data.csv', delimiter=',')

    # split data into vectors and labels
    x = np.array([d[:-1] for d in data])
    y = np.array([0 if d[-1] < 5 else 1 for d in data])

    # use variance threshold to reduce number of features
    print('Number of features before variance threshold: {}'.format(len(x[0])))
    selector = feature_selection.VarianceThreshold()
    selector.fit(x)
    x = selector.transform(x)
    print('Number of features after variance threshold: {}'.format(len(x[0])))

    # perform 5-fold cross-validation
    print('5-fold cross-validation scores:')
    skf = model_selection.StratifiedKFold(n_splits=5)
    for train_index, test_index in skf.split(x, y):
        x_train, x_test = x[train_index], x[test_index]
        y_train, y_test = y[train_index], y[test_index]

        x_train_resampled, y_train_resampled = combine.SMOTEENN().fit_resample(x_train, y_train)

        clf = neural_network.MLPClassifier(hidden_layer_sizes=(200,), max_iter=500, solver='sgd')
        clf.fit(x_train_resampled, y_train_resampled)

        y_pred = [clf.predict([xi]) for xi in x_test]

        evaluate(y_test, y_pred)


def evaluate(y_true, y_pred):
    print('Mean accuracy: {}'.format(metrics.accuracy_score(y_true, y_pred)))
    print('Precision: {}'.format(metrics.precision_score(y_true, y_pred)))
    print('Recall: {}'.format(metrics.recall_score(y_true, y_pred)))


if __name__ == '__main__':
    train()
