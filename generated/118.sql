SELECT MIN(comp_cast_type.kind), MIN(cast_info.movie_id), MIN(title.kind_id), MIN(link_type.link), MIN(title.episode_nr), MIN(movie_link.movie_id), MIN(person_info.note), MIN(movie_companies.movie_id), MIN(name.name), MIN(movie_keyword.movie_id), MIN(cast_info.person_id), MIN(company_name.id), MIN(movie_info.info), MIN(company_type.kind), MIN(cast_info.note), MIN(aka_name.name), MIN(info_type.info), MIN(keyword.keyword), MIN(name.name_pcode_cf), MIN(movie_info.note), MIN(name.gender), MIN(movie_info.movie_id), MIN(movie_info_idx.info), MIN(movie_info_idx.info_type_id), MIN(movie_info_idx.movie_id), MIN(movie_companies.note), MIN(company_name.name), MIN(link_type.id), MIN(movie_link.link_type_id), MIN(info_type.id), MIN(char_name.name), MIN(kind_type.id), MIN(complete_cast.movie_id), MIN(movie_companies.company_id), MIN(person_info.person_id), MIN(company_name.country_code), MIN(title.title), MIN(title.production_year), MIN(kind_type.kind), MIN(role_type.role) FROM info_type, kind_type, company_name, cast_info, name, movie_info_idx, title, movie_info, char_name, keyword, person_info, movie_keyword, comp_cast_type, link_type, movie_link, movie_companies, company_type, aka_name, role_type, complete_cast WHERE movie_info.info != 'Frank: Oi! Izzard! No!' AND kind_type.kind != 'tv series' AND name.gender IN ('m', '', 'f') AND name.name = 'Morgan, Alexandra' AND title.episode_nr BETWEEN 30613 AND 81087 AND person_info.note = 'CW3PR' AND title.title IN ('(#1.9)', '(#1.5)', '(#1.1)', 'Shipshape-Less', 'The Boardroom', '(#1.4)', 'Eine Allerweltsgeschichte', 'Zweedse rapsodie', 'Star Power', '(#1.3)', 'Song 25', '(#1.8)', '51º edición de los premios Ondas', '(#1.6)', '(#1.10)', 'El Señor Presidente', '(#2.127)', '(#1.2)', 'A Visita da Velha Senhora', '(#1.7)') AND char_name.name = 'Maze' AND cast_info.note = '(voice)' AND title.production_year < 1960 AND movie_info.note != '(New York City, New York)' AND name.name_pcode_cf IS NOT NULL AND company_type.kind IS NULL AND link_type.link IS NULL AND role_type.role != 'actress' AND company_name.country_code = '[jp]' AND company_name.name IS NULL AND aka_name.name IS NOT NULL AND keyword.keyword != 'actuary' AND comp_cast_type.kind IS NOT NULL AND movie_info_idx.info = '2907' AND info_type.info != 'LD sharpness' AND movie_companies.note = '(co-production)' AND cast_info.movie_id = movie_keyword.movie_id AND info_type.id = movie_info_idx.info_type_id AND movie_link.movie_id = movie_companies.movie_id AND link_type.id = movie_link.link_type_id AND kind_type.id = title.kind_id AND movie_info_idx.movie_id = movie_companies.movie_id AND cast_info.person_id = person_info.person_id AND company_name.id = movie_companies.company_id AND movie_link.movie_id = movie_info_idx.movie_id AND movie_info.movie_id = complete_cast.movie_id;