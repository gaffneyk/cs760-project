SELECT MIN(role_type.role), MIN(movie_companies.note) FROM role_type, movie_companies WHERE movie_companies.note != '(2006) (Slovenia) (DVD)' AND role_type.role IS NOT NULL;