import os
import psycopg2
import argparse
import json

import ast
from parser import parser


def create_statistics(sql_dir):
	""" Connect to the PostgreSQL database server """
	conn = None
	try:
		# connect to the PostgreSQL server
		print('Connecting to the PostgreSQL database...')
		conn = psycopg2.connect(database = "imdbload")

		# create a cursor
		cur = conn.cursor()
		
		sql_files = os.listdir(sql_dir)
		# read all queries and create a set of all attributes used in join and selection predicates
		all_attributes = set()
		for sql_file in sql_files:
			with open(os.path.join(sql_dir, sql_file), 'r') as f:
				sql = f.read()
				node = parser.parse(sql) 

				#join_predicates = [p.to_sql() for p in ast.get_joins(node)]				
				#for join in join_predicates:
				#	for attribute in join.split('='):
				#		all_attributes.add(attribute)
	
				selection_predicates= [p.left.to_sql() for p in ast.get_selections(node)]
				for predicate in selection_predicates:
					all_attributes.add(predicate);

		print(len(all_attributes))

		all_attributes = sorted(all_attributes)

		buckets = 10
		n = 3
		
		# for each predicate attribute create the equi depth histogram by invoking the database

		statistics = {name: {} for name in all_attributes}
		for attribute in all_attributes:
	
			attributeTuple = attribute.split('.')
			relation = attributeTuple[0]
			attr = attributeTuple[1]

			# return the statistics on _relation_._attr_
			sqlMCVTemplate =	'ALTER TABLE _relation_ ALTER _attr_ SET STATISTICS _buckets_;\
						ANALYZE _relation_;\
						SELECT most_common_vals, histogram_bounds FROM pg_stats\
						WHERE tablename=\'_relation_\' AND attname=\'_attr_\';';

			sql = sqlMCVTemplate.replace("_attr_", attr).replace("_relation_", relation).replace("_buckets_", str(buckets))
			
			# create the mcv
			cur.execute(sql)
			
			# store the mcv
			for value in cur:
				if(value[1] != None):
					statistics[attribute]['histogram_bounds'] = value[1].replace('{','').replace('}','').split(',');
				else:	
					statistics[attribute]['histogram_bounds'] = [value[1]]


				if(value[0] != None):
					statistics[attribute]['most_common_values'] = value[0].replace('{','').replace('}','').split(',')[0:n];
				else:
					statistics[attribute]['most_common_values'] = [value[0]]


		# close the communication with the PostgreSQL
		cur.close()
		
		f = open('statistics.json', 'w', encoding='utf-8')
		f.write(json.dumps(statistics, ensure_ascii=False, indent=4, sort_keys=True))

	except (Exception, psycopg2.DatabaseError) as error:
		print(error)
	finally:
		if conn is not None:
			conn.close()
			print('Database connection closed.')


argument_parser = argparse.ArgumentParser()
argument_parser.add_argument('sql_dir')
args = argument_parser.parse_args()
create_statistics(args.sql_dir)
	 
