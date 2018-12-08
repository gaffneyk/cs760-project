SELECT MIN(movie_companies.company_id), MIN(company_name.name), MIN(company_name.id), MIN(keyword.keyword) FROM movie_companies, keyword, company_name WHERE keyword.keyword = 'reference-to-hugh-o''neill-earl-of-tyrone' AND company_name.name != 'Nickelodeon' AND company_name.id = movie_companies.company_id;