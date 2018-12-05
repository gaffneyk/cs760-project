import ast
from parser import parser


def featurize(sql, feature_names):
    node = parser.parse(sql)
    features = {name: False for name in feature_names}

    for join in ast.get_join_predicates(node):
        attributes = [attribute.strip() for attribute in join.split('=')]
        join_predicate = ' = '.join(sorted(attributes))
        if join_predicate in features:
            features[join_predicate] = True

    return features
