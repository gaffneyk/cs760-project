SELECT MIN(person_info.note), MIN(title.episode_nr), MIN(movie_info_idx.movie_id), MIN(movie_link.linked_movie_id), MIN(movie_info_idx.info_type_id), MIN(company_name.country_code), MIN(cast_info.person_role_id), MIN(title.id), MIN(name.id), MIN(company_name.id), MIN(cast_info.movie_id), MIN(kind_type.kind), MIN(role_type.role), MIN(cast_info.person_id), MIN(title.kind_id), MIN(aka_title.movie_id), MIN(movie_info.info_type_id), MIN(person_info.info_type_id), MIN(movie_keyword.movie_id), MIN(role_type.id), MIN(movie_companies.company_id), MIN(info_type.id), MIN(person_info.person_id), MIN(cast_info.role_id), MIN(movie_companies.movie_id), MIN(info_type.info), MIN(movie_link.movie_id), MIN(complete_cast.movie_id), MIN(char_name.id), MIN(char_name.name), MIN(kind_type.id) FROM movie_companies, title, name, cast_info, movie_info, kind_type, aka_title, info_type, char_name, movie_link, movie_info_idx, movie_keyword, role_type, complete_cast, person_info, company_name WHERE role_type.role IS NULL AND company_name.country_code IN ('[bm]', '[it]', '[ve]', '[es]', '[ee]', '[ki]', '[gb]', '[in]', '[us]', '[kr]', '[au]', '[de]', '[gl]', '[bg]', '[th]', '[ca]', '[na]', '[mn]', '[fr]', '[jp]') AND char_name.name IS NULL AND kind_type.kind IN ('video game', 'video movie', 'tv series', 'tv movie', 'episode', 'movie', 'tv mini series') AND person_info.note IS NULL AND title.episode_nr <= 10445 AND info_type.info = 'LD contrast' AND info_type.id = movie_info.info_type_id AND title.id = movie_link.movie_id AND title.id = movie_link.linked_movie_id AND title.id = complete_cast.movie_id AND movie_companies.movie_id = title.id AND char_name.id = cast_info.person_role_id AND title.id = aka_title.movie_id AND role_type.id = cast_info.role_id AND info_type.id = person_info.info_type_id AND kind_type.id = title.kind_id AND movie_info_idx.movie_id = title.id AND title.id = movie_keyword.movie_id AND name.id = person_info.person_id AND info_type.id = movie_info_idx.info_type_id AND cast_info.person_id = person_info.person_id AND title.id = cast_info.movie_id AND company_name.id = movie_companies.company_id;