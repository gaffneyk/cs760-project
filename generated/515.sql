SELECT MIN(company_type.kind), MIN(title.episode_nr) FROM title, company_type WHERE company_type.kind IN ('distributors', 'miscellaneous companies', 'production companies', 'special effects companies') AND title.episode_nr NOT BETWEEN 71462 AND 83256;