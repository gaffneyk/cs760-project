SELECT MIN(cast_info.movie_id), MIN(link_type.link), MIN(title.episode_nr), MIN(movie_link.movie_id), MIN(person_info.note), MIN(movie_companies.movie_id), MIN(name.name), MIN(movie_keyword.movie_id), MIN(movie_keyword.keyword_id), MIN(cast_info.person_id), MIN(aka_name.person_id), MIN(keyword.id), MIN(movie_info.info), MIN(company_type.kind), MIN(cast_info.note), MIN(movie_link.linked_movie_id), MIN(person_info.info_type_id), MIN(info_type.info), MIN(char_name.id), MIN(keyword.keyword), MIN(name.name_pcode_cf), MIN(company_type.id), MIN(title.id), MIN(movie_info.note), MIN(movie_info.movie_id), MIN(cast_info.person_role_id), MIN(movie_info_idx.movie_id), MIN(movie_companies.note), MIN(company_name.name), MIN(name.id), MIN(info_type.id), MIN(char_name.name), MIN(aka_title.movie_id), MIN(complete_cast.movie_id), MIN(person_info.person_id), MIN(company_name.country_code), MIN(title.production_year), MIN(movie_companies.company_type_id), MIN(kind_type.kind), MIN(role_type.role) FROM info_type, kind_type, company_name, cast_info, name, movie_info_idx, title, movie_info, char_name, aka_title, keyword, person_info, movie_keyword, link_type, movie_link, company_type, movie_companies, aka_name, role_type, complete_cast WHERE title.episode_nr >= 53235 AND role_type.role = 'cinematographer' AND title.production_year IN (1918, 1933) AND kind_type.kind != 'tv series' AND link_type.link IS NOT NULL AND name.name IN ('Stalzer, Chris', 'Bonnard, Gilles', 'Smith, David', 'Williams, David', 'Jones, David', 'Williams, Michael', 'Johnson, Michael', 'Morgan, Alexandra', 'Henry, Cory', 'Liégeois, Jean-Louis', 'Smith, Michael', 'Reyna, Antonio', 'Williams, John', 'Alié, René', 'Bosman, Dick', 'Smith, Mike', 'Zabaleta, Guillermo', 'Smith, Chris', 'Cowen, Howie', 'Smith, Steve') AND company_name.country_code != '[gb]' AND char_name.name IS NULL AND movie_companies.note IS NOT NULL AND company_name.name IS NOT NULL AND person_info.note = 'Jon C. Hopwood' AND info_type.info IS NULL AND movie_info.info IS NULL AND movie_info.note IN ('(No. 41246)', '(featured on Unforgiven DVD)', 'KGF Vissers', '(New York City, New York)', 'Joseph Hollabaugh and HollabaughFilms', 'Anonymous', '(certificate #37629)', '(Getty Center)', '(certificate #30342)', '(Finland: 2002)', '(1 reel)', '(limited)', '(including commercials)', '(TV premiere)', '(studio)', '(f) (rating 1996)', '(video premiere)', 'Stacy Teixeira', 'Kevlar01', '(DVD premiere)') AND keyword.keyword = 'baseball-game' AND cast_info.note != '(production financing) (as Christl Bucina)' AND name.name_pcode_cf IN ('A5315', 'S3152', 'O6254', 'Q1323', 'R1632', 'P6252', 'P3625', 'B341', 'D3453', 'M6352', 'J5252', 'B6525', 'Y6415', 'S5351', 'I326', 'G5242', 'D5254', 'A5362', 'T5125', 'H6514') AND company_type.kind IS NOT NULL AND movie_info_idx.movie_id = title.id AND char_name.id = cast_info.person_role_id AND name.id = cast_info.person_id AND title.id = movie_link.linked_movie_id AND cast_info.movie_id = movie_keyword.movie_id AND movie_companies.movie_id = complete_cast.movie_id AND cast_info.movie_id = movie_info_idx.movie_id AND name.id = person_info.person_id AND movie_info_idx.movie_id = movie_companies.movie_id AND person_info.person_id = aka_name.person_id AND movie_companies.movie_id = aka_title.movie_id AND keyword.id = movie_keyword.keyword_id AND title.id = movie_keyword.movie_id AND movie_companies.movie_id = cast_info.movie_id AND company_type.id = movie_companies.company_type_id AND cast_info.movie_id = movie_link.linked_movie_id AND title.id = movie_link.movie_id AND cast_info.person_id = aka_name.person_id AND movie_companies.movie_id = title.id AND title.id = cast_info.movie_id AND info_type.id = person_info.info_type_id AND movie_keyword.movie_id = movie_info.movie_id AND cast_info.person_id = person_info.person_id AND name.id = aka_name.person_id AND movie_info.movie_id = complete_cast.movie_id;