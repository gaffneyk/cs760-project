SELECT MIN(info_type.id), MIN(title.kind_id), MIN(company_name.name), MIN(movie_info.info_type_id), MIN(aka_title.movie_id), MIN(person_info.info_type_id), MIN(title.episode_nr), MIN(title.id), MIN(movie_info_idx.movie_id), MIN(info_type.info), MIN(movie_link.movie_id), MIN(complete_cast.movie_id), MIN(movie_info_idx.info_type_id), MIN(company_name.id), MIN(movie_link.linked_movie_id), MIN(kind_type.id), MIN(movie_companies.company_id) FROM movie_companies, title, movie_info, kind_type, aka_title, info_type, movie_link, movie_info_idx, complete_cast, person_info, company_name WHERE company_name.name != 'AXN' AND info_type.info = 'where now' AND title.episode_nr IN (41737, 1147, 62147, 46201) AND title.id = aka_title.movie_id AND kind_type.id = title.kind_id AND title.id = movie_link.linked_movie_id AND info_type.id = movie_info_idx.info_type_id AND movie_info_idx.movie_id = title.id AND title.id = movie_link.movie_id AND info_type.id = movie_info.info_type_id AND title.id = complete_cast.movie_id AND info_type.id = person_info.info_type_id AND company_name.id = movie_companies.company_id;