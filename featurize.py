import argparse
import ast
import csv
import json
import os

from parser import parser
from collections import OrderedDict

def featurize():
	argument_parser = argparse.ArgumentParser()
	argument_parser.add_argument('sql_dir')
	args = argument_parser.parse_args()

	with open('labels.csv', 'r') as labels_file:
		reader = csv.DictReader(labels_file)
		features = []
		for row in reader:
			with open(os.path.join(args.sql_dir, row['filename']), 'r') as sql_file:
				sql = sql_file.read()
				selections = featurize_selections(sql)
				join_graph = featurize_join_graph(sql)
				features.append(join_graph+selections)

	with open('data.csv', 'w') as csv_file:
		writer = csv.DictWriter(csv_file)
		# writer.writeheader()
		writer.writerows(features)


def featurize_join_graph(sql):
	node = parser.parse(sql)

	with open('joins.json', 'r') as joins_file:
		join_specs = json.load(joins_file)

		join_graphDict = {
		    '{}.{} = {}.{}'.format(join_spec['left_table_name'],
					join_spec['left_column_name'],
					join_spec['right_table_name'],
					join_spec['right_column_name']): 0 for join_spec in join_specs
		}

	for join in ast.get_joins(node):
		attributes = [attribute.strip() for attribute in join.to_sql().split(' = ')]
		join_predicate = ' = '.join(sorted(attributes))
		if join_predicate in join_graphDict:
			join_graphDict[join_predicate] = 1

	join_graph = OrderedDict(sorted(join_graphDict.items())).items()
	return join_graph

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
	
	return features
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



if __name__ == '__main__':
    featurize()
