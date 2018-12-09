SELECT MIN(person_info.note), MIN(title.episode_nr), MIN(movie_info_idx.movie_id), MIN(link_type.link), MIN(comp_cast_type.id), MIN(comp_cast_type.kind), MIN(title.id), MIN(name.id), MIN(keyword.keyword), MIN(complete_cast.status_id), MIN(movie_info.info), MIN(title.kind_id), MIN(aka_title.movie_id), MIN(movie_info.info_type_id), MIN(person_info.info_type_id), MIN(link_type.id), MIN(movie_info.movie_id), MIN(info_type.id), MIN(kind_type.id), MIN(company_name.name), MIN(person_info.person_id), MIN(movie_link.link_type_id), MIN(aka_name.person_id), MIN(movie_info.note), MIN(movie_link.movie_id), MIN(company_type.kind) FROM link_type, title, movie_info, aka_name, name, company_type, kind_type, aka_title, movie_link, info_type, movie_info_idx, complete_cast, keyword, person_info, company_name, comp_cast_type WHERE keyword.keyword IS NULL AND comp_cast_type.kind IN ('complete', 'cast', 'complete+verified', 'crew') AND person_info.note != 'New Cinema Productions' AND movie_info.info IS NOT NULL AND movie_info.note = '(certificate #30342)' AND link_type.link != 'remade as' AND company_type.kind IN ('miscellaneous companies', 'special effects companies', 'distributors', 'production companies') AND company_name.name = 'AXN' AND title.episode_nr <= 55990 AND info_type.id = movie_info.info_type_id AND movie_link.movie_id = movie_info.movie_id AND kind_type.id = title.kind_id AND name.id = person_info.person_id AND info_type.id = person_info.info_type_id AND person_info.person_id = aka_name.person_id AND link_type.id = movie_link.link_type_id AND comp_cast_type.id = complete_cast.status_id AND title.id = aka_title.movie_id AND movie_info.movie_id = movie_info_idx.movie_id;