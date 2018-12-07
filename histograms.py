import os
import psycopg2
import argparse
import json

import ast
from parser import parser


def create_histograms(sql_dir):
	""" Connect to the PostgreSQL database server """
	conn = None
	try:
		# connect to the PostgreSQL server
		print('Connecting to the PostgreSQL database...')
		conn = psycopg2.connect(database = "imdbload")
		#conn = psycopg2.connect(host = "128.105.144.38", database = "imdbload", user = "eryilmaz", password = "Zfurer1994")

		# create a cursor
		cur = conn.cursor()
		
		sql_files = os.listdir(sql_dir)
		# read all queries and create a set of all attributes used in join and selection predicates
		all_attributes = set()
		for sql_file in sql_files:
			with open(os.path.join(sql_dir, sql_file), 'r') as f:
				sql = f.read()
				node = parser.parse(sql) 

				join_predicates = [p.to_sql() for p in ast.get_joins(node)]				
				for join in join_predicates:
					for attribute in join.split('='):
						all_attributes.add(attribute)
	
				selection_predicates= [p.to_sql() for p in ast.get_selections(node)]
				for predicate in selection_predicates:
					all_attributes.add(predicate.split(' ')[0]);

		print(len(all_attributes))

		all_attributes = sorted(all_attributes)

		print(all_attributes)
		#print(all_attributes)

		buckets = 10
		return
		# for each predicate attribute create the equi depth histogram by invoking the database
		for attribute in all_attributes:
			#attribute = 'company_type.kind'
			attributeTuple = attribute.split('.')
			relation = attributeTuple[0]
			attr = attributeTuple[1]

			sqlTemplate =	'SELECT ntile, min(_attr_), max(_attr_)\
					FROM(SELECT _attr_, ntile(_buckets_) over (order by _attr_) from _relation_) x\
					GROUP BY ntile\
					ORDER BY ntile'
			sql = sqlTemplate.replace("_attr_", attr).replace("_relation_", relation).replace("_buckets_", str(buckets))

			# create the histogram
			print('PostgreSQL database version:')
			cur.execute(sql)

			attribute = relation+'.'+attr;
			#features = {}
			features = {attribute:[]}
			# display the histogram
			for line in cur:
				bucket = line[0]
				limits = (line[1], line[2])
				features[attribute].append(limits) 
				print(line)
	
		#print(cur.fetchal)#(attrname)(bucket number)(limit low:0 high:1)

		# close the communication with the PostgreSQL
		cur.close()
		
		json.dump(features,open('histograms.json', 'w'))
	except (Exception, psycopg2.DatabaseError) as error:
		print(error)
	finally:
		if conn is not None:
			conn.close()
			print('Database connection closed.')


argument_parser = argparse.ArgumentParser()
argument_parser.add_argument('sql_dir')
args = argument_parser.parse_args()
create_histograms(args.sql_dir)
	 
