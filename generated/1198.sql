SELECT MIN(movie_info_idx.info), MIN(person_info.note), MIN(title.episode_nr), MIN(movie_info_idx.movie_id), MIN(link_type.link), MIN(movie_link.linked_movie_id), MIN(comp_cast_type.id), MIN(aka_name.name), MIN(company_name.country_code), MIN(comp_cast_type.kind), MIN(movie_companies.note), MIN(cast_info.person_role_id), MIN(title.id), MIN(name.id), MIN(keyword.keyword), MIN(complete_cast.status_id), MIN(cast_info.movie_id), MIN(kind_type.kind), MIN(role_type.role), MIN(movie_info.info), MIN(cast_info.note), MIN(title.kind_id), MIN(cast_info.person_id), MIN(movie_info.info_type_id), MIN(name.name), MIN(movie_keyword.movie_id), MIN(name.name_pcode_cf), MIN(movie_info.movie_id), MIN(info_type.id), MIN(kind_type.id), MIN(name.gender), MIN(person_info.person_id), MIN(aka_name.person_id), MIN(movie_companies.movie_id), MIN(title.production_year), MIN(info_type.info), MIN(movie_info.note), MIN(movie_link.movie_id), MIN(complete_cast.movie_id), MIN(char_name.id), MIN(char_name.name), MIN(company_type.kind) FROM movie_companies, movie_link, complete_cast, keyword, company_name, comp_cast_type, name, title, company_type, kind_type, movie_keyword, role_type, person_info, movie_info, info_type, char_name, link_type, aka_name, cast_info, movie_info_idx WHERE role_type.role IS NOT NULL AND name.name != 'Zabaleta, Guillermo' AND company_name.country_code = '[ki]' AND cast_info.note != '(as Rosa Frausto)' AND aka_name.name IS NOT NULL AND name.gender = 'm' AND movie_info.note != '(featured on Unforgiven DVD)' AND char_name.name = 'Archibald' AND company_type.kind = 'miscellaneous companies' AND info_type.info IS NOT NULL AND movie_companies.note != '(2006) (Slovenia) (DVD)' AND person_info.note != 'Shawn Alexander Finney' AND link_type.link IS NOT NULL AND kind_type.kind != 'video game' AND name.name_pcode_cf IN ('M6352', 'Q1323', 'B6525', 'J5252', 'A5315', 'P3625', 'D3453', 'S5351', 'S3152', 'I326', 'O6254', 'R1632', 'Y6415', 'D5254', 'B341', 'G5242', 'T5125', 'H6514', 'P6252', 'A5362') AND movie_info_idx.info = '7' AND comp_cast_type.kind IN ('cast', 'complete', 'crew', 'complete+verified') AND keyword.keyword = 'reference-to-hugh-o''neill-earl-of-tyrone' AND title.production_year >= 1997 AND title.episode_nr IS NOT NULL AND movie_info.info IS NOT NULL AND movie_companies.movie_id = cast_info.movie_id AND name.id = person_info.person_id AND title.id = cast_info.movie_id AND char_name.id = cast_info.person_role_id AND title.id = movie_link.movie_id AND movie_info_idx.movie_id = movie_companies.movie_id AND cast_info.person_id = person_info.person_id AND cast_info.movie_id = movie_link.linked_movie_id AND movie_info.movie_id = complete_cast.movie_id AND cast_info.movie_id = movie_info_idx.movie_id AND cast_info.movie_id = complete_cast.movie_id AND info_type.id = movie_info.info_type_id AND cast_info.person_id = aka_name.person_id AND movie_companies.movie_id = title.id AND kind_type.id = title.kind_id AND movie_link.linked_movie_id = movie_info_idx.movie_id AND comp_cast_type.id = complete_cast.status_id AND movie_link.movie_id = movie_companies.movie_id AND cast_info.movie_id = movie_keyword.movie_id AND movie_info_idx.movie_id = title.id;