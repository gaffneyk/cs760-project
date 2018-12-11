SELECT MIN(title.id), MIN(movie_info.movie_id), MIN(movie_link.movie_id), MIN(movie_companies.company_type_id), MIN(aka_title.movie_id), MIN(movie_companies.company_id), MIN(movie_companies.movie_id), MIN(company_type.id), MIN(movie_keyword.movie_id), MIN(movie_info_idx.movie_id), MIN(movie_companies.note), MIN(title.title), MIN(company_name.id), MIN(cast_info.movie_id), MIN(movie_link.linked_movie_id), MIN(company_name.country_code) FROM title, company_type, movie_keyword, movie_info, movie_info_idx, movie_companies, aka_title, company_name, movie_link, cast_info WHERE company_name.country_code = '[ki]' AND title.title = '(#1.4)' AND movie_companies.note = '(co-production)' AND movie_info_idx.movie_id = movie_companies.movie_id AND title.id = aka_title.movie_id AND title.id = movie_keyword.movie_id AND movie_companies.movie_id = cast_info.movie_id AND company_type.id = movie_companies.company_type_id AND company_name.id = movie_companies.company_id AND title.id = movie_link.movie_id AND movie_info.movie_id = title.id AND title.id = movie_link.linked_movie_id AND title.id = cast_info.movie_id;