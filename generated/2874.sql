SELECT MIN(link_type.link), MIN(movie_info.movie_id), MIN(movie_link.movie_id), MIN(movie_companies.company_type_id), MIN(aka_name.person_id), MIN(name.name_pcode_cf), MIN(person_info.person_id), MIN(complete_cast.subject_id), MIN(company_name.name), MIN(cast_info.person_role_id), MIN(role_type.role), MIN(movie_info.info_type_id), MIN(role_type.id), MIN(person_info.note), MIN(comp_cast_type.kind), MIN(link_type.id), MIN(movie_companies.company_id), MIN(name.name), MIN(aka_name.name), MIN(title.title), MIN(comp_cast_type.id), MIN(name.id), MIN(kind_type.kind), MIN(movie_link.linked_movie_id), MIN(movie_info_idx.movie_id), MIN(name.gender), MIN(title.id), MIN(person_info.info_type_id), MIN(company_type.kind), MIN(aka_title.movie_id), MIN(char_name.id), MIN(cast_info.person_id), MIN(movie_link.link_type_id), MIN(movie_info.note), MIN(movie_companies.movie_id), MIN(info_type.info), MIN(cast_info.note), MIN(cast_info.movie_id), MIN(company_name.id), MIN(keyword.keyword), MIN(movie_info_idx.info_type_id), MIN(complete_cast.status_id), MIN(cast_info.role_id), MIN(movie_keyword.keyword_id), MIN(movie_keyword.movie_id), MIN(company_type.id), MIN(movie_info.info), MIN(char_name.name), MIN(info_type.id), MIN(keyword.id), MIN(complete_cast.movie_id), MIN(company_name.country_code) FROM kind_type, char_name, movie_companies, aka_name, movie_info, company_type, movie_link, keyword, movie_keyword, complete_cast, link_type, info_type, cast_info, name, comp_cast_type, movie_info_idx, aka_title, title, role_type, person_info, company_name WHERE aka_name.name IS NOT NULL AND movie_info.info IS NOT NULL AND name.name_pcode_cf = 'O6254' AND company_name.country_code != '[fr]' AND person_info.note IN ('Hup234!', 'New Cinema Productions', 'Wade Cox', 'CW3PR', 'I.S.Mowis', 'L.Knight', 'woodyanders', 'Susan Fishbourne 7/08', 'Simone North', 'Luke Tudball', 'A. Nonymous', 'BeagyStyle', 'anonymous', 'frankfob2@yahoo.com', 'Jon C. Hopwood', 'Shawn Alexander Finney', 'Anonymous', 'Steve Shelokhonov', 'lkp', 'Gary Brumburgh / gr-home@pacbell.net') AND movie_info.note != '(1 reel)' AND name.name IN ('Reyna, Antonio', 'Stalzer, Chris', 'Bonnard, Gilles', 'Zabaleta, Guillermo', 'Smith, Chris', 'Liégeois, Jean-Louis', 'Morgan, Alexandra', 'Johnson, Michael', 'Smith, David', 'Williams, David', 'Alié, René', 'Henry, Cory', 'Jones, David', 'Williams, John', 'Cowen, Howie', 'Smith, Steve', 'Smith, Mike', 'Smith, Michael', 'Williams, Michael', 'Bosman, Dick') AND keyword.keyword IS NOT NULL AND role_type.role = 'actor' AND char_name.name IN ('Édouard Cordier', 'Maze', 'Himself - Field Reporter', 'Himself - Host', 'Archibald', 'Taiga Samejima', 'Claire Killearn', 'Corey Feldman''s Body Double', 'Himself', 'Herself -', 'Kiki Small', 'Angiolino', 'Übersetzungsvoiceover', 'Jan Tobek', 'Docville Bank Teller', 'Madame de Neiss', 'Herself', 'Himself -', 'Cpt. Sokolowski', 'Narrator') AND name.gender != 'f' AND info_type.info IN ('gross', 'LD year', 'LD contrast', 'LD original title', 'production dates', 'runtimes', 'LD quality program', 'pictorial', 'color info', 'opening weekend', 'LD spaciality', 'LD audio noise', 'LD laserdisc title', 'LD video quality', 'votes distribution', 'certificates', 'trivia', 'where now', 'screenplay-teleplay', 'LD sharpness') AND link_type.link != 'version of' AND kind_type.kind = 'video game' AND company_name.name = 'Overnight Productions' AND title.title IN ('(#1.2)', '(#1.5)', 'El Señor Presidente', '(#1.10)', 'A Visita da Velha Senhora', 'Zweedse rapsodie', '(#1.9)', 'Shipshape-Less', 'Star Power', 'The Boardroom', '(#1.4)', 'Eine Allerweltsgeschichte', '(#2.127)', '(#1.3)', 'Song 25', '51º edición de los premios Ondas', '(#1.8)', '(#1.1)', '(#1.6)', '(#1.7)') AND cast_info.note != '(co-executive producer) (as Tron Hauge)' AND company_type.kind IN ('special effects companies', 'production companies', 'miscellaneous companies', 'distributors') AND comp_cast_type.kind != 'complete+verified' AND movie_info.movie_id = complete_cast.movie_id AND movie_info.movie_id = movie_info_idx.movie_id AND company_type.id = movie_companies.company_type_id AND comp_cast_type.id = complete_cast.subject_id AND cast_info.person_id = aka_name.person_id AND movie_info.movie_id = title.id AND movie_link.movie_id = movie_info.movie_id AND movie_info.movie_id = movie_companies.movie_id AND role_type.id = cast_info.role_id AND cast_info.movie_id = movie_info_idx.movie_id AND company_name.id = movie_companies.company_id AND title.id = movie_link.movie_id AND cast_info.movie_id = movie_link.linked_movie_id AND info_type.id = person_info.info_type_id AND cast_info.person_id = person_info.person_id AND movie_info_idx.movie_id = title.id AND movie_keyword.movie_id = movie_info.movie_id AND name.id = person_info.person_id AND title.id = movie_link.linked_movie_id AND title.id = aka_title.movie_id AND name.id = cast_info.person_id AND cast_info.movie_id = complete_cast.movie_id AND link_type.id = movie_link.link_type_id AND person_info.person_id = aka_name.person_id AND name.id = aka_name.person_id AND title.id = complete_cast.movie_id AND info_type.id = movie_info.info_type_id AND movie_info.movie_id = cast_info.movie_id AND movie_info.movie_id = aka_title.movie_id AND keyword.id = movie_keyword.keyword_id AND cast_info.movie_id = movie_keyword.movie_id AND info_type.id = movie_info_idx.info_type_id AND char_name.id = cast_info.person_role_id AND movie_companies.movie_id = title.id AND comp_cast_type.id = complete_cast.status_id AND title.id = movie_keyword.movie_id AND title.id = cast_info.movie_id;