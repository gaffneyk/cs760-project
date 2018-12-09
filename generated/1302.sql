SELECT MIN(person_info.note), MIN(title.episode_nr), MIN(movie_info_idx.movie_id), MIN(movie_info_idx.info_type_id), MIN(comp_cast_type.id), MIN(aka_name.name), MIN(movie_companies.note), MIN(comp_cast_type.kind), MIN(title.id), MIN(name.id), MIN(complete_cast.status_id), MIN(cast_info.movie_id), MIN(kind_type.kind), MIN(role_type.role), MIN(movie_info.info), MIN(cast_info.note), MIN(cast_info.person_id), MIN(aka_title.movie_id), MIN(name.name), MIN(movie_keyword.movie_id), MIN(name.name_pcode_cf), MIN(movie_info.movie_id), MIN(info_type.id), MIN(name.gender), MIN(person_info.person_id), MIN(movie_companies.movie_id), MIN(info_type.info), MIN(movie_link.movie_id), MIN(complete_cast.movie_id), MIN(char_name.name), MIN(company_type.kind) FROM movie_companies, movie_info, aka_name, name, cast_info, company_type, kind_type, title, aka_title, info_type, char_name, movie_link, movie_info_idx, movie_keyword, role_type, complete_cast, person_info, comp_cast_type WHERE char_name.name IN ('Cpt. Sokolowski', 'Maze', 'Jan Tobek', 'Taiga Samejima', 'Kiki Small', 'Madame de Neiss', 'Archibald', 'Herself -', 'Édouard Cordier', 'Herself', 'Himself', 'Angiolino', 'Himself - Host', 'Docville Bank Teller', 'Claire Killearn', 'Himself -', 'Himself - Field Reporter', 'Übersetzungsvoiceover', 'Corey Feldman''s Body Double', 'Narrator') AND title.episode_nr > 79022 AND kind_type.kind = 'movie' AND name.name != 'Stalzer, Chris' AND cast_info.note IN ('(co-executive producer) (as Lyn Greene)', '(producer) (as Koh Shibusawa)', '(voice)', '(written by)', '(writer)', '(as Joe Pazos)', '(executive producer)', '(as Gustave Von Seyffertitz)', '(production coordinator)', '(creator)', '(script supervisor) (as Schno Mozingo)', '(producer)', '(co-executive producer) (as Tron Hauge)', '(production financing) (as Christl Bucina)', '(accountant: TFC Trickompany)', '(production assistant)', '(uncredited)', '(as Rosa Frausto)', '(as Bulgari)', '(associate producer)') AND person_info.note IN ('New Cinema Productions', 'Susan Fishbourne 7/08', 'I.S.Mowis', 'Wade Cox', 'Simone North', 'BeagyStyle', 'Luke Tudball', 'Hup234!', 'CW3PR', 'L.Knight', 'frankfob2@yahoo.com', 'A. Nonymous', 'Steve Shelokhonov', 'Shawn Alexander Finney', 'woodyanders', 'Gary Brumburgh / gr-home@pacbell.net', 'lkp', 'Anonymous', 'Jon C. Hopwood', 'anonymous') AND info_type.info = 'LD quality program' AND role_type.role IS NULL AND comp_cast_type.kind IS NULL AND company_type.kind IS NULL AND name.name_pcode_cf IS NULL AND movie_info.info = 'OFM:35 mm' AND name.gender IS NULL AND aka_name.name = 'Joe' AND movie_companies.note IS NOT NULL AND cast_info.person_id = person_info.person_id AND comp_cast_type.id = complete_cast.status_id AND movie_info_idx.movie_id = movie_companies.movie_id AND info_type.id = movie_info_idx.info_type_id AND movie_companies.movie_id = movie_keyword.movie_id AND movie_info.movie_id = aka_title.movie_id AND movie_info.movie_id = movie_info_idx.movie_id AND movie_link.movie_id = movie_info.movie_id AND name.id = cast_info.person_id AND cast_info.movie_id = complete_cast.movie_id AND movie_companies.movie_id = aka_title.movie_id AND movie_companies.movie_id = complete_cast.movie_id AND title.id = cast_info.movie_id AND title.id = movie_link.movie_id;