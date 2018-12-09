SELECT MIN(movie_info_idx.info), MIN(company_name.name), MIN(title.episode_nr), MIN(title.id), MIN(movie_keyword.movie_id), MIN(movie_info_idx.movie_id), MIN(company_type.kind), MIN(movie_info.movie_id) FROM movie_info, title, company_type, movie_info_idx, movie_keyword, company_name WHERE title.episode_nr IN (56316, 22102, 56904, 49376, 42444) AND movie_info_idx.info IN ('6.6', '5', '2907', '6.8', '10', '0....3.3.1', '7', '..1.13131.', '....2132.2', '......612.', '01..0003.2', '6.7', '3...1.3.1.', '8', '6', '1..0.11301', '110.0100.1', '7.0', '0011131..1', '9') AND company_type.kind IS NULL AND company_name.name IS NULL AND movie_info_idx.movie_id = title.id AND title.id = movie_keyword.movie_id AND movie_info.movie_id = title.id;