import os
import argparse
import json

import ast
from parser import parser
from collections import OrderedDict


#creates features on selection attributes
def featurize_selections(sql):

	statistics_file = open('statistics.json')
	statistics = json.load(statistics_file)

	node = parser.parse(sql)
	
	featuresDict = {name: [False]*(len(statistics[name]['histogram_bounds'])+len(statistics[name]['most_common_values']))\
		 for name in statistics} 

	featuresDict = OrderedDict(sorted(featuresDict.items()))

	selection_predicates = ast.get_selections(node)
	for predicate in selection_predicates:
		featuresDict[predicate.left.to_sql()] = hist_featurize(predicate, statistics)+mcv_featurize(predicate, statistics)

	#print(json.dumps(featuresDict, indent=4, sort_keys=True))

	features = []
	for name in featuresDict:
		features = features+featuresDict[name] 
	
	#print(features)

#According to operation featurize the selection predicate - Histogram part
def hist_featurize(node, statistics):
	features = []
	
	if(statistics[node.left.to_sql()]['histogram_bounds'] == 'None'):
		features = [False]
		return features

	for bucket in range(len(statistics[node.left.to_sql()]['histogram_bounds'])-1):
		
		low = statistics[node.left.to_sql()]['histogram_bounds'][bucket]
		high = statistics[node.left.to_sql()]['histogram_bounds'][bucket+1]
		
		if(node.operation == '<='):
			features.append(low <= node.right.to_sql().replace('\'', ''))
		elif(node.operation == '<'):
			features.append(low < node.right.to_sql().replace('\'', ''))
		elif(node.operation == '>='):
			features.append(high >= node.right.to_sql().replace('\'', ''))
		elif(node.operation == '>'):
			features.append(high > node.right.to_sql().replace('\'', ''))
		elif(node.operation == '=' or node.operation == 'IS' ):
			features.append(low <= node.right.to_sql().replace('\'', '') and\
					high >= node.right.to_sql().replace('\'', ''))
		elif(node.operation == '!='):
			features.append(low > node.right.to_sql().replace('\'', '') or\
					high < node.right.to_sql().replace('\'', ''))
		elif(node.operation == 'BETWEEN'):
			features.append(low <= node.right.right.to_sql().replace('\'', '') and\
					high >= node.right.left.to_sql().replace('\'', ''))
		elif(node.operation == 'NOT BETWEEN'):
			features.append(low > node.right.right.to_sql().replace('\'', '') or\
					high < node.right.left.to_sql().replace('\'', ''))
		elif(node.operation == 'IN'):
			tempFlag = False;
			for i in range(len(node.right.items)):
				tempFlag = tempFlag or (low <= node.right.items[i].to_sql() and\
							high >= node.right.items[i].to_sql())
			features.append(tempFlag)			
		
	return features

#According to operation featurize the selection predicate - Most Common Value part
def mcv_featurize(node, statistics):
	features = []
	for mcv in range(len(statistics[node.left.to_sql()]['most_common_values'])):
		
		cv = statistics[node.left.to_sql()]['most_common_values'][mcv]

		if(cv == 'None'):
			features.append(False)
		elif(node.operation == '<='):
			features.append(cv <= node.right.to_sql().replace('\'', ''))
		elif(node.operation == '<'):
			features.append(cv < node.right.to_sql().replace('\'', ''))
		elif(node.operation == '>='):
			features.append(cv >= node.right.to_sql().replace('\'', ''))
		elif(node.operation == '>'):
			features.append(cv > node.right.to_sql().replace('\'', ''))
		elif(node.operation == '=' or node.operation == 'IS' ):
			features.append(cv == node.right.to_sql().replace('\'', ''))
		elif(node.operation == '!='):
			features.append(cv != node.right.to_sql().replace('\'', ''))
		elif(node.operation == 'BETWEEN'):
			features.append(cv <= node.right.right.to_sql().replace('\'', '') and\
					cv >= node.right.left.to_sql().replace('\'', ''))
		elif(node.operation == 'NOT BETWEEN'):
			print(node.right.right.to_sql())
			features.append(cv > node.right.right.to_sql().replace('\'', '') or\
					cv < node.right.left.to_sql().replace('\'', ''))
		elif(node.operation == 'IN'):
			tempFlag = False;
			for i in range(len(node.right.items)):
				tempFlag = tempFlag or (cv == node.right.items[i].to_sql())
			features.append(tempFlag)
			
	return features

			
f = open('join-order-benchmark/queries/6a.sql', 'r')
featurize_selections(f.read())


