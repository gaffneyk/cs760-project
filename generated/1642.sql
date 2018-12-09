SELECT MIN(movie_info_idx.info), MIN(title.episode_nr), MIN(movie_info_idx.movie_id), MIN(link_type.link), MIN(movie_link.linked_movie_id), MIN(movie_info_idx.info_type_id), MIN(aka_name.name), MIN(movie_keyword.keyword_id), MIN(title.id), MIN(name.id), MIN(keyword.keyword), MIN(cast_info.movie_id), MIN(cast_info.person_id), MIN(title.kind_id), MIN(movie_info.info_type_id), MIN(aka_title.movie_id), MIN(person_info.info_type_id), MIN(movie_keyword.movie_id), MIN(link_type.id), MIN(name.name_pcode_cf), MIN(movie_info.movie_id), MIN(info_type.id), MIN(name.gender), MIN(person_info.person_id), MIN(movie_link.link_type_id), MIN(aka_name.person_id), MIN(keyword.id), MIN(movie_companies.movie_id), MIN(info_type.info), MIN(title.production_year), MIN(movie_link.movie_id), MIN(complete_cast.movie_id), MIN(kind_type.id) FROM link_type, title, aka_name, name, movie_info, movie_companies, kind_type, cast_info, aka_title, info_type, movie_link, movie_info_idx, movie_keyword, complete_cast, keyword, person_info WHERE title.production_year != 1957 AND name.gender = 'm' AND info_type.info = 'LD original title' AND name.name_pcode_cf IS NOT NULL AND keyword.keyword IS NULL AND title.episode_nr NOT BETWEEN 36565 AND 44828 AND movie_info_idx.info != '10' AND aka_name.name IS NOT NULL AND link_type.link IN ('edited from', 'spin off from', 'spoofed in', 'follows', 'references', 'spin off', 'similar to', 'referenced in', 'features', 'edited into', 'followed by', 'remake of', 'unknown link', 'version of', 'alternate language version of', 'featured in', 'spoofs', 'remade as') AND title.id = movie_link.movie_id AND movie_info_idx.movie_id = complete_cast.movie_id AND title.id = movie_link.linked_movie_id AND info_type.id = movie_info_idx.info_type_id AND movie_info_idx.movie_id = title.id AND movie_info_idx.movie_id = movie_companies.movie_id AND movie_info.movie_id = movie_info_idx.movie_id AND name.id = person_info.person_id AND cast_info.person_id = aka_name.person_id AND title.id = aka_title.movie_id AND keyword.id = movie_keyword.keyword_id AND title.id = complete_cast.movie_id AND link_type.id = movie_link.link_type_id AND cast_info.movie_id = movie_info_idx.movie_id AND movie_link.linked_movie_id = movie_info_idx.movie_id AND title.id = cast_info.movie_id AND info_type.id = movie_info.info_type_id AND title.id = movie_keyword.movie_id AND person_info.person_id = aka_name.person_id AND movie_companies.movie_id = title.id AND kind_type.id = title.kind_id AND movie_info.movie_id = title.id AND movie_info_idx.movie_id = movie_keyword.movie_id AND info_type.id = person_info.info_type_id AND movie_link.movie_id = movie_info_idx.movie_id;