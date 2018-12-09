SELECT MIN(person_info.note), MIN(movie_info_idx.info_type_id), MIN(company_type.id), MIN(comp_cast_type.id), MIN(comp_cast_type.kind), MIN(movie_companies.note), MIN(title.title), MIN(title.id), MIN(keyword.keyword), MIN(cast_info.movie_id), MIN(role_type.role), MIN(movie_info.info), MIN(cast_info.person_id), MIN(complete_cast.subject_id), MIN(name.name), MIN(movie_keyword.movie_id), MIN(name.name_pcode_cf), MIN(role_type.id), MIN(movie_info.movie_id), MIN(info_type.id), MIN(person_info.person_id), MIN(cast_info.role_id), MIN(movie_companies.movie_id), MIN(title.production_year), MIN(info_type.info), MIN(movie_link.movie_id), MIN(complete_cast.movie_id), MIN(movie_companies.company_type_id), MIN(char_name.name), MIN(company_type.kind) FROM movie_companies, name, title, movie_info, cast_info, company_type, info_type, movie_link, movie_info_idx, movie_keyword, role_type, person_info, complete_cast, keyword, char_name, comp_cast_type WHERE keyword.keyword = 'actuary' AND title.title IN ('Song 25', 'The Boardroom', '(#1.6)', 'Shipshape-Less', '(#1.1)', '(#1.9)', 'El Señor Presidente', '(#1.8)', '(#1.5)', 'Zweedse rapsodie', '(#1.10)', '(#1.2)', 'A Visita da Velha Senhora', '(#1.3)', 'Eine Allerweltsgeschichte', 'Star Power', '51º edición de los premios Ondas', '(#1.7)', '(#2.127)', '(#1.4)') AND info_type.info = 'votes distribution' AND person_info.note IN ('Steve Shelokhonov', 'Jon C. Hopwood', 'Hup234!', 'Susan Fishbourne 7/08', 'Luke Tudball', 'anonymous', 'I.S.Mowis', 'CW3PR', 'Simone North', 'A. Nonymous', 'Wade Cox', 'L.Knight', 'Shawn Alexander Finney', 'New Cinema Productions', 'woodyanders', 'frankfob2@yahoo.com', 'BeagyStyle', 'lkp', 'Anonymous', 'Gary Brumburgh / gr-home@pacbell.net') AND movie_info.info IS NULL AND char_name.name = 'Cpt. Sokolowski' AND name.name = 'Smith, David' AND title.production_year IS NOT NULL AND role_type.role IS NULL AND comp_cast_type.kind = 'complete' AND name.name_pcode_cf != 'R1632' AND company_type.kind != 'distributors' AND movie_companies.note != '(supported by) (as Nordvisionsfonden)' AND title.id = movie_keyword.movie_id AND movie_companies.movie_id = cast_info.movie_id AND movie_info.movie_id = title.id AND info_type.id = movie_info_idx.info_type_id AND movie_info.movie_id = complete_cast.movie_id AND comp_cast_type.id = complete_cast.subject_id AND role_type.id = cast_info.role_id AND cast_info.person_id = person_info.person_id AND company_type.id = movie_companies.company_type_id AND movie_link.movie_id = movie_companies.movie_id AND title.id = movie_link.movie_id;