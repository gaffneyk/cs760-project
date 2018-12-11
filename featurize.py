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

	csv_file = open('data.csv', 'w', newline='')
	wr = csv.writer(csv_file, quoting=csv.QUOTE_ALL)

	with open('labels.csv', 'r') as labels_file:
		reader = csv.DictReader(labels_file)
		features = dict()

		for row in reader:
			with open(os.path.join(args.sql_dir, row['filename']), 'r') as sql_file:
				sql = sql_file.read()
				selections = featurize_selections(sql)
				join_graph = featurize_join_graph(sql)
				tables = featurize_tables(sql)

				features[int(row['filename'].split('.')[0])]=(tables+join_graph+selections) + [row['execution_time']]


	features = OrderedDict(sorted(features.items()))
	with open('data.csv', 'w', newline='') as csv_file:
		wr = csv.writer(csv_file, quoting=csv.QUOTE_NONE)
		for row in features:
			wr.writerow(features[row])

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

	join_graph = list(OrderedDict(sorted(join_graphDict.items())).values())
	return join_graph

#creates features on selection attributes
def featurize_selections(sql):

	statistics_file = open('statistics.json')
	statistics = json.load(statistics_file)

	node = parser.parse(sql)
	
	featuresDict = {name: [False]*(len(statistics[name]['most_common_values'])+1 if statistics[name]['histogram_bounds'][0] == 'None' else (len(statistics[name]['histogram_bounds'])+len(statistics[name]['most_common_values'])-1)) for name in statistics} 


	featuresDict = OrderedDict(sorted(featuresDict.items()))

	selection_predicates = ast.get_selections(node)
	for predicate in selection_predicates:
		featuresDict[predicate.left.to_sql()] = hist_featurize(predicate, statistics)+mcv_featurize(predicate, statistics)
		#print(predicate.left.to_sql())
		#print(featuresDict[predicate.left.to_sql()])
	#print(json.dumps(featuresDict, indent=4, sort_keys=True))

	features = []
	for name in featuresDict:
		features = features+featuresDict[name] 

	# print(len(features))
	return [int(item) for item in features]

#According to operation featurize the selection predicate - Histogram part
def hist_featurize(node, statistics):
	features = []
	
	if(statistics[node.left.to_sql()]['histogram_bounds'] == 'None'):
		features = [False]
		return features

	for bucket in range(len(statistics[node.left.to_sql()]['histogram_bounds'])-1):
		
		low = statistics[node.left.to_sql()]['histogram_bounds'][bucket] 
		high = statistics[node.left.to_sql()]['histogram_bounds'][bucket+1]

		if(node.operation == '<=' or node.operation == '<' or node.operation == '>=' \
		or node.operation == '>' or node.operation == '=' or node.operation == 'IS' or node.operation == '!='):
			value = node.right.to_sql().replace('\'', '')
			if(low.isdigit() and high.isdigit() and value.isdigit()):
				low = int(low)
				high = int(high)
				value = int(value)

		elif(node.operation == 'BETWEEN' or node.operation == 'NOT BETWEEN'):
			valueR = node.right.right.to_sql().replace('\'', '')
			valueL = node.right.left.to_sql().replace('\'', '')

			if(low.isdigit() and high.isdigit() and	valueR.isdigit() and valueL.isdigit()):
				low = int(low)
				high = int(high)
				valueR = int(valueR)
				valueL = int(valueL)

		elif(node.operation == 'IN'):
			flag = False;
			for i in range(len(node.right.items)):
				flag = flag or (low <= node.right.items[i].to_sql() and\
							high >= node.right.items[i].to_sql())
			tempFlag = True;
			for i in range(len(node.right.items)):
				tempFlag = tempFlag and node.right.items[i].to_sql().isdigit()
			if(low.isdigit() and high.isdigit() and tempFlag):
				flag = False;
				for i in range(len(node.right.items)):
					flag = flag or (int(low) <= int(node.right.items[i].to_sql()) and\
								int(high) >= int(node.right.items[i].to_sql()))

		
		
		if(node.operation == '<='):
			features.append(low <= value)
		elif(node.operation == '<'):
			features.append(low < value)
		elif(node.operation == '>='):
			features.append(high >= value)
		elif(node.operation == '>'):
			features.append(high > value)
		elif(node.operation == '=' or node.operation == 'IS' ):
			features.append(low <= value and\
					high >= value)
		elif(node.operation == '!='):
			features.append(low > value or\
					high < value)
		elif(node.operation == 'BETWEEN'):
			features.append(low < valueR and\
					high > valueL)
		elif(node.operation == 'NOT BETWEEN'):
			features.append(low >= valueR or\
					high <= valueL)
		elif(node.operation == 'IN'):
			features.append(flag)			
		
	return features

#According to operation featurize the selection predicate - Most Common Value part
def mcv_featurize(node, statistics):
	features = []

	if(statistics[node.left.to_sql()]['most_common_values'][0] == None):
		features=[False]
		return	features

	for mcv in range(len(statistics[node.left.to_sql()]['most_common_values'])):
		
		cv = statistics[node.left.to_sql()]['most_common_values'][mcv]

		if(node.operation == '<=' or node.operation == '<' or node.operation == '>=' \
		or node.operation == '>' or node.operation == '=' or node.operation == 'IS' or node.operation == '!='):
			value = node.right.to_sql().replace('\'', '')
			if(cv.isdigit() and node.right.to_sql().replace('\'', '').isdigit()):
				cv = int(cv)
				value = int(value)

		elif(node.operation == 'BETWEEN' or node.operation == 'NOT BETWEEN'):
			valueR = node.right.right.to_sql().replace('\'', '')
			valueL = node.right.left.to_sql().replace('\'', '')

			if(cv.isdigit() and valueR.isdigit() and valueL.isdigit()):
				cv= int(cv)
				valueR = int(valueR)
				valueL = int(valueL)

		elif(node.operation == 'IN'):
			flag = False;
			for i in range(len(node.right.items)):
				flag = flag or (cv == node.right.items[i].to_sql())
			tempFlag = True;
			for i in range(len(node.right.items)):
				tempFlag = tempFlag and node.right.items[i].to_sql().isdigit()
			if(cv.isdigit() and tempFlag):
				flag = False;
				for i in range(len(node.right.items)):
					flag = flag or (int(cv) == int(node.right.items[i].to_sql()))

		if(node.operation == '<='):
			features.append(cv <= value)
		elif(node.operation == '<'):
			features.append(cv < value)
		elif(node.operation == '>='):
			features.append(cv >= value)
		elif(node.operation == '>'):
			features.append(cv > value)
		elif(node.operation == '=' or node.operation == 'IS' ):
			features.append(cv == value)
		elif(node.operation == '!='):
			features.append(cv != value)
		elif(node.operation == 'BETWEEN'):
			features.append(cv < valueR and\
					cv > valueL)
		elif(node.operation == 'NOT BETWEEN'):
			features.append(cv >= valueR or\
					cv <= valueL)
		elif(node.operation == 'IN'):
			features.append(flag)
			
	return features

#creates features on table attributes
def featurize_tables(sql):

	tables_file = open('tables.json')
	tables = json.load(tables_file)
	
	node = parser.parse(sql)
	
	#print(tables['company_type'])

	featuresDict = {name: [0]for name in tables} 


	featuresDict = OrderedDict(sorted(featuresDict.items()))

	selection_predicates = ast.get_selections(node)
	join_predicates = ast.get_joins(node)
	for predicate in selection_predicates+join_predicates:

		featuresDict[predicate.to_sql().split('.')[0]] = [tables[predicate.to_sql().split('.')[0]]]
	#	print(predicate.to_sql().split('.')[0])

	features = []
	for name in featuresDict:
		features = features+featuresDict[name] 

	#print(featuresDict)	
	return features



if __name__ == '__main__':
    featurize()
