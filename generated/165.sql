SELECT MIN(comp_cast_type.kind), MIN(cast_info.movie_id), MIN(title.episode_nr), MIN(movie_link.movie_id), MIN(movie_companies.movie_id), MIN(name.name), MIN(movie_keyword.keyword_id), MIN(cast_info.person_id), MIN(aka_name.person_id), MIN(company_name.id), MIN(keyword.id), MIN(movie_info.info), MIN(company_type.kind), MIN(cast_info.note), MIN(movie_link.linked_movie_id), MIN(aka_name.name), MIN(person_info.info_type_id), MIN(info_type.info), MIN(keyword.keyword), MIN(name.name_pcode_cf), MIN(company_type.id), MIN(title.id), MIN(movie_info.note), MIN(movie_info_idx.info_type_id), MIN(movie_info.movie_id), MIN(movie_info_idx.info), MIN(movie_info_idx.movie_id), MIN(movie_companies.note), MIN(name.id), MIN(info_type.id), MIN(aka_title.movie_id), MIN(movie_companies.company_id), MIN(person_info.person_id), MIN(company_name.country_code), MIN(title.production_year), MIN(movie_companies.company_type_id), MIN(kind_type.kind), MIN(role_type.role) FROM movie_link, info_type, kind_type, company_type, company_name, aka_name, movie_companies, movie_info, person_info, cast_info, name, role_type, movie_info_idx, aka_title, movie_keyword, comp_cast_type, keyword, title WHERE comp_cast_type.kind = 'crew' AND name.name_pcode_cf IN ('J5252', 'S5351', 'Q1323', 'A5362', 'O6254', 'T5125', 'D5254', 'G5242', 'D3453', 'R1632', 'P3625', 'B341', 'H6514', 'Y6415', 'S3152', 'A5315', 'B6525', 'I326', 'P6252', 'M6352') AND movie_info.info IS NOT NULL AND movie_info.note = '(limited)' AND title.production_year NOT BETWEEN 1926 AND 1991 AND movie_companies.note != '(co-production)' AND info_type.info = 'LD laserdisc title' AND role_type.role IN ('production designer', 'cinematographer', 'director', 'guest', 'miscellaneous crew', 'actress', 'costume designer', 'actor', 'writer', 'producer', 'composer', 'editor') AND keyword.keyword IS NOT NULL AND company_name.country_code IN ('[th]', '[ee]', '[fr]', '[in]', '[bm]', '[kr]', '[au]', '[es]', '[gl]', '[jp]', '[it]', '[bg]', '[us]', '[de]', '[mn]', '[ve]', '[ki]', '[na]', '[gb]', '[ca]') AND aka_name.name = 'Russell, Silky' AND movie_info_idx.info = '110.0100.1' AND kind_type.kind != 'episode' AND title.episode_nr IN (31963) AND company_type.kind IS NOT NULL AND name.name IN ('Stalzer, Chris', 'Smith, Michael', 'Zabaleta, Guillermo', 'Jones, David', 'Smith, David', 'Alié, René', 'Smith, Mike', 'Morgan, Alexandra', 'Johnson, Michael', 'Williams, John', 'Williams, David', 'Smith, Steve', 'Bonnard, Gilles', 'Williams, Michael', 'Liégeois, Jean-Louis', 'Bosman, Dick', 'Smith, Chris', 'Cowen, Howie', 'Reyna, Antonio', 'Henry, Cory') AND cast_info.note IS NOT NULL AND cast_info.movie_id = movie_link.linked_movie_id AND cast_info.person_id = aka_name.person_id AND company_type.id = movie_companies.company_type_id AND movie_info_idx.movie_id = title.id AND movie_link.linked_movie_id = movie_companies.movie_id AND keyword.id = movie_keyword.keyword_id AND company_name.id = movie_companies.company_id AND name.id = aka_name.person_id AND movie_link.linked_movie_id = movie_info_idx.movie_id AND info_type.id = movie_info_idx.info_type_id AND movie_companies.movie_id = cast_info.movie_id AND movie_info.movie_id = movie_companies.movie_id AND movie_companies.movie_id = aka_title.movie_id AND movie_link.movie_id = movie_info.movie_id AND info_type.id = person_info.info_type_id AND cast_info.person_id = person_info.person_id AND title.id = cast_info.movie_id;