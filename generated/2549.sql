SELECT MIN(movie_info.movie_id), MIN(movie_link.movie_id), MIN(movie_companies.company_type_id), MIN(aka_name.person_id), MIN(person_info.person_id), MIN(movie_info_idx.info), MIN(role_type.role), MIN(movie_info.info_type_id), MIN(role_type.id), MIN(person_info.note), MIN(movie_companies.company_id), MIN(title.production_year), MIN(name.id), MIN(kind_type.kind), MIN(movie_link.linked_movie_id), MIN(movie_info_idx.movie_id), MIN(name.gender), MIN(title.id), MIN(person_info.info_type_id), MIN(company_type.kind), MIN(aka_title.movie_id), MIN(cast_info.person_id), MIN(kind_type.id), MIN(movie_info.note), MIN(movie_companies.movie_id), MIN(cast_info.movie_id), MIN(company_name.id), MIN(movie_info_idx.info_type_id), MIN(title.kind_id), MIN(cast_info.role_id), MIN(movie_keyword.movie_id), MIN(company_type.id), MIN(movie_info.info), MIN(char_name.name), MIN(info_type.id), MIN(complete_cast.movie_id), MIN(company_name.country_code) FROM title, role_type, movie_keyword, kind_type, name, movie_info_idx, aka_name, cast_info, complete_cast, char_name, movie_companies, movie_link, person_info, aka_title, company_name, info_type, movie_info, company_type WHERE company_name.country_code IN ('[au]', '[gb]', '[na]', '[ve]', '[ee]', '[mn]', '[us]', '[th]', '[in]', '[ki]', '[it]', '[bg]', '[bm]', '[ca]', '[kr]', '[es]', '[gl]', '[fr]', '[de]', '[jp]') AND movie_info.info = 'USA' AND movie_info.note != '(featured on Unforgiven DVD)' AND name.gender = '' AND title.production_year NOT BETWEEN 1918 AND 2017 AND person_info.note IN ('woodyanders', 'Luke Tudball', 'Susan Fishbourne 7/08', 'Simone North', 'lkp', 'CW3PR', 'Hup234!', 'Wade Cox', 'frankfob2@yahoo.com', 'Jon C. Hopwood', 'BeagyStyle', 'anonymous', 'Steve Shelokhonov', 'I.S.Mowis', 'A. Nonymous', 'Shawn Alexander Finney', 'New Cinema Productions', 'Gary Brumburgh / gr-home@pacbell.net', 'L.Knight', 'Anonymous') AND company_type.kind IN ('special effects companies', 'production companies', 'miscellaneous companies', 'distributors') AND role_type.role = 'composer' AND movie_info_idx.info != '6.6' AND char_name.name IN ('Himself - Host', 'Kiki Small', 'Narrator', 'Maze', 'Taiga Samejima', 'Archibald', 'Cpt. Sokolowski', 'Édouard Cordier', 'Angiolino', 'Herself', 'Corey Feldman''s Body Double', 'Jan Tobek', 'Himself -', 'Himself', 'Claire Killearn', 'Herself -', 'Himself - Field Reporter', 'Docville Bank Teller', 'Übersetzungsvoiceover', 'Madame de Neiss') AND kind_type.kind IS NULL AND movie_info_idx.movie_id = title.id AND movie_info.movie_id = movie_companies.movie_id AND movie_info.movie_id = cast_info.movie_id AND movie_companies.movie_id = title.id AND title.id = movie_link.movie_id AND info_type.id = movie_info.info_type_id AND title.id = movie_link.linked_movie_id AND movie_link.linked_movie_id = movie_info_idx.movie_id AND movie_info_idx.movie_id = movie_companies.movie_id AND name.id = aka_name.person_id AND title.id = aka_title.movie_id AND info_type.id = person_info.info_type_id AND movie_info.movie_id = complete_cast.movie_id AND cast_info.person_id = person_info.person_id AND movie_info_idx.movie_id = complete_cast.movie_id AND title.id = complete_cast.movie_id AND title.id = cast_info.movie_id AND movie_link.movie_id = movie_info.movie_id AND movie_link.movie_id = movie_info_idx.movie_id AND title.id = movie_keyword.movie_id AND company_name.id = movie_companies.company_id AND movie_info.movie_id = movie_info_idx.movie_id AND kind_type.id = title.kind_id AND info_type.id = movie_info_idx.info_type_id AND cast_info.movie_id = movie_info_idx.movie_id AND name.id = cast_info.person_id AND company_type.id = movie_companies.company_type_id AND role_type.id = cast_info.role_id AND movie_keyword.movie_id = movie_info.movie_id AND person_info.person_id = aka_name.person_id AND movie_info.movie_id = aka_title.movie_id;