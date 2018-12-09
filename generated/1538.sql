SELECT MIN(movie_info_idx.info), MIN(movie_info_idx.movie_id), MIN(movie_link.linked_movie_id), MIN(movie_info_idx.info_type_id), MIN(company_type.id), MIN(movie_companies.note), MIN(title.title), MIN(title.id), MIN(company_name.id), MIN(cast_info.movie_id), MIN(aka_title.movie_id), MIN(movie_keyword.movie_id), MIN(movie_companies.company_id), MIN(movie_info.movie_id), MIN(info_type.id), MIN(movie_companies.movie_id), MIN(movie_link.movie_id), MIN(complete_cast.movie_id), MIN(movie_companies.company_type_id) FROM movie_companies, title, movie_info, cast_info, company_type, aka_title, movie_link, info_type, movie_info_idx, movie_keyword, complete_cast, company_name WHERE movie_companies.note != '(1986) (USA) (VHS) (as "Beyond the Living Dead")' AND title.title = '(#1.9)' AND movie_info_idx.info = '9' AND title.id = complete_cast.movie_id AND info_type.id = movie_info_idx.info_type_id AND movie_link.movie_id = movie_companies.movie_id AND title.id = movie_link.movie_id AND movie_info_idx.movie_id = complete_cast.movie_id AND movie_companies.movie_id = cast_info.movie_id AND title.id = movie_keyword.movie_id AND movie_info.movie_id = title.id AND movie_info_idx.movie_id = movie_keyword.movie_id AND movie_info_idx.movie_id = movie_companies.movie_id AND company_type.id = movie_companies.company_type_id AND movie_companies.movie_id = movie_keyword.movie_id AND movie_companies.movie_id = aka_title.movie_id AND movie_companies.movie_id = complete_cast.movie_id AND title.id = movie_link.linked_movie_id AND cast_info.movie_id = movie_info_idx.movie_id AND movie_info.movie_id = movie_info_idx.movie_id AND title.id = cast_info.movie_id AND movie_link.linked_movie_id = movie_info_idx.movie_id AND company_name.id = movie_companies.company_id AND title.id = aka_title.movie_id AND movie_info.movie_id = movie_companies.movie_id;