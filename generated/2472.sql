SELECT MIN(movie_link.movie_id), MIN(movie_info.movie_id), MIN(movie_companies.company_type_id), MIN(aka_name.person_id), MIN(name.name_pcode_cf), MIN(person_info.person_id), MIN(title.episode_nr), MIN(company_name.name), MIN(cast_info.person_role_id), MIN(role_type.role), MIN(movie_info.info_type_id), MIN(role_type.id), MIN(person_info.note), MIN(movie_companies.company_id), MIN(title.title), MIN(name.id), MIN(kind_type.kind), MIN(movie_link.linked_movie_id), MIN(movie_info_idx.movie_id), MIN(name.gender), MIN(title.id), MIN(person_info.info_type_id), MIN(company_type.kind), MIN(aka_title.movie_id), MIN(char_name.id), MIN(cast_info.person_id), MIN(movie_info.note), MIN(movie_companies.movie_id), MIN(cast_info.note), MIN(cast_info.movie_id), MIN(company_name.id), MIN(keyword.keyword), MIN(cast_info.role_id), MIN(movie_keyword.keyword_id), MIN(company_type.id), MIN(movie_keyword.movie_id), MIN(info_type.id), MIN(char_name.name), MIN(keyword.id), MIN(complete_cast.movie_id) FROM kind_type, char_name, movie_companies, aka_name, movie_link, movie_info, company_type, keyword, movie_keyword, complete_cast, info_type, cast_info, name, movie_info_idx, aka_title, title, role_type, person_info, company_name WHERE char_name.name IN ('Herself', 'Kiki Small', 'Himself - Field Reporter', 'Himself', 'Corey Feldman''s Body Double', 'Madame de Neiss', 'Übersetzungsvoiceover', 'Himself - Host', 'Édouard Cordier', 'Archibald', 'Angiolino', 'Narrator', 'Maze', 'Cpt. Sokolowski', 'Claire Killearn', 'Herself -', 'Taiga Samejima', 'Himself -', 'Jan Tobek', 'Docville Bank Teller') AND kind_type.kind IS NULL AND keyword.keyword != 'haitian-voodoo' AND person_info.note IN ('New Cinema Productions', 'lkp', 'woodyanders', 'frankfob2@yahoo.com', 'Hup234!', 'Luke Tudball', 'Wade Cox', 'I.S.Mowis', 'CW3PR', 'anonymous', 'Susan Fishbourne 7/08', 'Anonymous', 'BeagyStyle', 'Gary Brumburgh / gr-home@pacbell.net', 'L.Knight', 'Simone North', 'A. Nonymous', 'Steve Shelokhonov', 'Shawn Alexander Finney', 'Jon C. Hopwood') AND cast_info.note IS NOT NULL AND title.episode_nr != 35509 AND name.name_pcode_cf IN ('R1632', 'Y6415', 'A5315', 'I326', 'S5351', 'H6514', 'M6352', 'J5252', 'S3152', 'P3625', 'A5362', 'T5125', 'B341', 'D3453', 'Q1323', 'P6252', 'G5242', 'D5254', 'B6525', 'O6254') AND title.title != 'Zweedse rapsodie' AND company_type.kind IS NULL AND role_type.role != 'miscellaneous crew' AND name.gender = 'm' AND company_name.name = 'Flying Rhino Productions' AND movie_info.note = '(1 reel)' AND cast_info.person_id = aka_name.person_id AND movie_info.movie_id = aka_title.movie_id AND title.id = aka_title.movie_id AND cast_info.person_id = person_info.person_id AND title.id = movie_keyword.movie_id AND info_type.id = person_info.info_type_id AND movie_keyword.movie_id = movie_info.movie_id AND cast_info.movie_id = complete_cast.movie_id AND char_name.id = cast_info.person_role_id AND movie_info.movie_id = complete_cast.movie_id AND company_type.id = movie_companies.company_type_id AND role_type.id = cast_info.role_id AND person_info.person_id = aka_name.person_id AND movie_info.movie_id = cast_info.movie_id AND name.id = person_info.person_id AND title.id = complete_cast.movie_id AND cast_info.movie_id = movie_info_idx.movie_id AND movie_link.movie_id = movie_info.movie_id AND company_name.id = movie_companies.company_id AND title.id = movie_link.linked_movie_id AND info_type.id = movie_info.info_type_id AND movie_companies.movie_id = cast_info.movie_id AND movie_info.movie_id = movie_info_idx.movie_id AND title.id = movie_link.movie_id AND name.id = aka_name.person_id AND keyword.id = movie_keyword.keyword_id AND movie_companies.movie_id = title.id;