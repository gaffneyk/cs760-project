import numpy as np
from collections import defaultdict
from imblearn.combine import SMOTEENN
from sklearn import neural_network, feature_selection, model_selection, metrics
import warnings


warnings.filterwarnings('ignore')


def main():
    data = np.loadtxt('data.csv', delimiter=',')
    estimator = neural_network.MLPClassifier(hidden_layer_sizes=(200,), solver='sgd')
    train_and_evaluate(
        data,
        estimator,
        k_fold=model_selection.StratifiedKFold(n_splits=5),
        is_classifier=True,
        feature_selector=feature_selection.VarianceThreshold(),
        resampler=SMOTEENN(),
        model_selector=model_selection.GridSearchCV(estimator, param_grid={
            'hidden_layer_sizes': ((20,), (200,)),
            'max_iter': (10, 20),
        })
    )


def train_and_evaluate(data, estimator, k_fold, is_classifier, class_split=5, feature_selector=None, resampler=None,
                       model_selector=None):
    # split data into vectors and labels
    x = np.array([d[:-1] for d in data])
    y = np.array([0 if d[-1] < class_split else 1 for d in data]) if is_classifier else np.array([d[-1] for d in data])

    scores = defaultdict(list)

    for fold, (train_index, test_index) in enumerate(k_fold.split(x, y)):
        print('Fold {} of {}...'.format(fold + 1, k_fold.n_splits))
        # split data into train and test
        x_train, x_test = x[train_index], x[test_index]
        y_train, y_test = y[train_index], y[test_index]

        # perform feature selection
        if feature_selector is not None:
            print('Performing feature selection...')
            print('Number of features before feature selection: {}'.format(len(x_train[0])))
            feature_selector.fit(x_train)
            x_train = feature_selector.transform(x_train)
            x_test = feature_selector.transform(x_test)
            print('Number of features after feature selection: {}'.format(len(x_train[0])))

        # resample imbalanced data
        if resampler is not None:
            print('Resampling data...')
            x_train, y_train = resampler.fit_resample(x_train, y_train)

        # perform hyperparameter tuning
        if model_selector is not None:
            print('Performing hyperparameter tuning...')
            estimator = model_selector.fit(x_train, y_train)
            print('Best params: {}'.format(', '.join('{}: {}'.format(param_key, param_value)
                                                     for param_key, param_value in estimator.best_params_.items())))

        # fit the model on the train data
        print('Training the model...')
        estimator.fit(x_train, y_train)

        # use the model to make predictions on the test data
        y_pred = [estimator.predict([xi]) for xi in x_test]

        # record scores
        if is_classifier:
            scores['accuracy'].append(metrics.accuracy_score(y_test, y_pred)),
            scores['precision'].append(metrics.precision_score(y_test, y_pred)),
            scores['recall'].append(metrics.recall_score(y_test, y_pred))
        else:
            scores['absolute error'].append(metrics.mean_absolute_error(y_test, y_pred)),
            scores['r2 score'].append(metrics.r2_score(y_test, y_pred))

    # display scores
    for score_key, score_values in scores.items():
        print('Mean {}: {}'.format(score_key, np.mean(score_values)))
        print('Standard deviation {}: {}'.format(score_key, np.std(score_values)))


if __name__ == '__main__':
    main()
