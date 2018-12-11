import numpy as np
from imblearn.combine import SMOTEENN
from sklearn import neural_network, feature_selection, model_selection, metrics


def main():
    data = np.loadtxt('data.csv', delimiter=',')
    train_and_evaluate(
        data,
        model=neural_network.MLPClassifier(hidden_layer_sizes=(200,), max_iter=500, solver='sgd'),
        k_fold=model_selection.StratifiedKFold(n_splits=5),
        is_classifier=True,
        feature_selector=feature_selection.VarianceThreshold(),
        resampler=SMOTEENN()
    )


def train_and_evaluate(data, model, k_fold, is_classifier, class_split=5, feature_selector=None, resampler=None):
    # split data into vectors and labels
    x = np.array([d[:-1] for d in data])
    y = np.array([0 if d[-1] < class_split else 1 for d in data]) if is_classifier else np.array([d[-1] for d in data])

    for train_index, test_index in k_fold.split(x, y):
        # split data into train and test
        x_train, x_test = x[train_index], x[test_index]
        y_train, y_test = y[train_index], y[test_index]

        # perform feature selection
        if feature_selector is not None:
            print('Number of features before feature selection: {}'.format(len(x_train[0])))
            feature_selector.fit(x_train)
            x_train = feature_selector.transform(x_train)
            x_test = feature_selector.transform(x_test)
            print('Number of features after feature selection: {}'.format(len(x_train[0])))

        # resample imbalanced data
        if resampler is not None:
            x_train, y_train = resampler.fit_resample(x_train, y_train)

        # fit the model on the train data
        model.fit(x_train, y_train)

        # use the model to make predictions on the test data
        y_pred = [model.predict([xi]) for xi in x_test]

        # display scores
        if is_classifier:
            print('Mean accuracy: {}'.format(metrics.accuracy_score(y_test, y_pred)))
            print('Precision: {}'.format(metrics.precision_score(y_test, y_pred)))
            print('Recall: {}'.format(metrics.recall_score(y_test, y_pred)))
        else:
            print('Mean absolute error: {}'.format(metrics.mean_absolute_error(y_test, y_pred)))
            print('R2 score: {}'.format(metrics.r2_score(y_test, y_pred)))


if __name__ == '__main__':
    main()
