import os
import argparse
import json

import ast
from parser import parser


def featurize_selections(sql, feature_names):

	hist_file = open('histograms.json')
	mcv_file = open('MCVs.json')

	featureHist = json.load(hist_file)
	featureMCV = json.load(mcv_file)
	
	features = {name: [] for name in feature_names}
	print(featureHist)
	#print(features)
	
	node = parser.parse(sql) 

	selection_predicates = ast.get_selections(node)
	for predicate in selection_predicates:
		#print(len(featureHist[predicate.left.to_sql()]))
		features[predicate.left.to_sql()+' hist'] = hist_featurize(predicate, featureHist)
		#features[predicate+' mvc'] = mvc_featurize(predicate, featureMCV)

	print(json.dumps(features, indent=4, sort_keys=True))

def hist_featurize(node, featureHist):
	features = []
	for bucket in range(len(featureHist[node.left.to_sql()])):
		if(node.operation == '<='):
			features.append(featureHist[node.left.to_sql()][bucket][0] <= node.right.to_sql().replace('\'', ''))
		elif(node.operation == '<'):
			features.append(featureHist[node.left.to_sql()][bucket][0] < node.right.to_sql().replace('\'', ''))
		elif(node.operation == '>='):
			features.append(featureHist[node.left.to_sql()][bucket][1] >= node.right.to_sql().replace('\'', ''))
		elif(node.operation == '>'):
			features.append(featureHist[node.left.to_sql()][bucket][1] > node.right.to_sql().replace('\'', ''))
			print(featureHist[node.left.to_sql()][bucket][1])
			print(node.right.to_sql())
		elif(node.operation == '=' or node.operation == 'IS' ):
			features.append(featureHist[node.left.to_sql()][bucket][0] <= node.right.to_sql().replace('\'', '') and\
					featureHist[node.left.to_sql()][bucket][1] >= node.right.to_sql().replace('\'', ''))
		elif(node.operation == '!='):
			features.append(featureHist[node.left.to_sql()][bucket][0] > node.right.to_sql().replace('\'', '') or\
					featureHist[node.left.to_sql()][bucket][1] < node.right.to_sql().replace('\'', ''))

	return features

#def mvc_featurize(node, featureMCV):
#	for x in range(len(featureMCV[node.left.to_sql()])):
	
	
			
f = open('join-order-benchmark/queries/6a.sql', 'r')
featurize_selections(f.read(), ['keyword.keyword hist','title.production_year hist', 'keyword.keyword mvc','title.production_year mvc'])


