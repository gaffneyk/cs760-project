SELECT MIN(company_type.kind), MIN(company_type.id), MIN(movie_companies.company_type_id) FROM movie_companies, company_type WHERE company_type.kind IS NOT NULL AND company_type.id = movie_companies.company_type_id;