SELECT MIN(comp_cast_type.kind), MIN(cast_info.movie_id), MIN(title.kind_id), MIN(movie_companies.movie_id), MIN(movie_keyword.movie_id), MIN(cast_info.person_id), MIN(company_name.id), MIN(movie_info.info), MIN(company_type.kind), MIN(cast_info.note), MIN(movie_link.linked_movie_id), MIN(movie_info.info_type_id), MIN(company_type.id), MIN(title.id), MIN(movie_info.movie_id), MIN(movie_info_idx.movie_id), MIN(movie_companies.note), MIN(name.id), MIN(info_type.id), MIN(kind_type.id), MIN(char_name.name), MIN(complete_cast.movie_id), MIN(movie_companies.company_id), MIN(company_name.country_code), MIN(title.production_year), MIN(movie_companies.company_type_id), MIN(kind_type.kind) FROM movie_link, complete_cast, kind_type, info_type, company_type, movie_info, movie_companies, company_name, cast_info, char_name, name, movie_info_idx, movie_keyword, comp_cast_type, title WHERE cast_info.note != '(production assistant)' AND company_name.country_code = '[ki]' AND char_name.name = 'Angiolino' AND movie_companies.note != '(2006) (Slovenia) (DVD)' AND title.production_year NOT BETWEEN 1951 AND 1995 AND movie_info.info != 'OFM:35 mm' AND company_type.kind IS NOT NULL AND kind_type.kind IN ('video movie', 'episode', 'video game', 'tv mini series', 'tv movie', 'movie', 'tv series') AND comp_cast_type.kind IS NOT NULL AND title.id = movie_link.linked_movie_id AND company_name.id = movie_companies.company_id AND info_type.id = movie_info.info_type_id AND movie_link.linked_movie_id = movie_companies.movie_id AND name.id = cast_info.person_id AND movie_info.movie_id = title.id AND movie_info_idx.movie_id = movie_companies.movie_id AND movie_info.movie_id = complete_cast.movie_id AND movie_info.movie_id = movie_info_idx.movie_id AND kind_type.id = title.kind_id AND movie_companies.movie_id = complete_cast.movie_id AND cast_info.movie_id = movie_link.linked_movie_id AND company_type.id = movie_companies.company_type_id AND cast_info.movie_id = movie_info_idx.movie_id AND title.id = cast_info.movie_id AND movie_companies.movie_id = movie_keyword.movie_id;