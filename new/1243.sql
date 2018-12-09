SELECT MIN(movie_info_idx.info), MIN(person_info.note), MIN(title.episode_nr), MIN(movie_info_idx.movie_id), MIN(link_type.link), MIN(movie_link.linked_movie_id), MIN(movie_info_idx.info_type_id), MIN(company_name.country_code), MIN(comp_cast_type.kind), MIN(movie_companies.note), MIN(cast_info.person_role_id), MIN(movie_keyword.keyword_id), MIN(title.title), MIN(name.id), MIN(title.id), MIN(keyword.keyword), MIN(company_name.id), MIN(cast_info.movie_id), MIN(kind_type.kind), MIN(role_type.role), MIN(movie_info.info), MIN(cast_info.note), MIN(cast_info.person_id), MIN(title.kind_id), MIN(movie_info.info_type_id), MIN(aka_title.movie_id), MIN(name.name), MIN(movie_keyword.movie_id), MIN(link_type.id), MIN(name.name_pcode_cf), MIN(movie_companies.company_id), MIN(movie_info.movie_id), MIN(info_type.id), MIN(kind_type.id), MIN(company_name.name), MIN(name.gender), MIN(person_info.person_id), MIN(movie_link.link_type_id), MIN(aka_name.person_id), MIN(keyword.id), MIN(movie_companies.movie_id), MIN(title.production_year), MIN(info_type.info), MIN(movie_info.note), MIN(movie_link.movie_id), MIN(complete_cast.movie_id), MIN(char_name.id), MIN(char_name.name), MIN(company_type.kind) FROM movie_companies, movie_link, complete_cast, keyword, company_name, comp_cast_type, name, title, company_type, kind_type, aka_title, movie_keyword, role_type, person_info, movie_info, info_type, char_name, link_type, aka_name, cast_info, movie_info_idx WHERE kind_type.kind IS NULL AND movie_info_idx.info = '9' AND company_name.country_code = '[mn]' AND char_name.name IN ('Maze', 'Himself - Field Reporter', 'Taiga Samejima', 'Madame de Neiss', 'Cpt. Sokolowski', 'Himself', 'Angiolino', 'Herself', 'Herself -', 'Archibald', 'Corey Feldman''s Body Double', 'Himself - Host', 'Claire Killearn', 'Übersetzungsvoiceover', 'Jan Tobek', 'Édouard Cordier', 'Kiki Small', 'Himself -', 'Narrator', 'Docville Bank Teller') AND role_type.role IN ('composer', 'production designer', 'producer', 'cinematographer', 'director', 'miscellaneous crew', 'costume designer', 'guest', 'actor', 'actress', 'editor', 'writer') AND movie_companies.note = '(2006) (Slovenia) (DVD)' AND company_name.name = 'AXN' AND movie_info.info = 'Short' AND person_info.note IN ('anonymous', 'BeagyStyle', 'Wade Cox', 'A. Nonymous', 'woodyanders', 'Hup234!', 'Anonymous', 'Jon C. Hopwood', 'L.Knight', 'I.S.Mowis', 'Shawn Alexander Finney', 'Susan Fishbourne 7/08', 'Luke Tudball', 'frankfob2@yahoo.com', 'lkp', 'New Cinema Productions', 'Steve Shelokhonov', 'Simone North', 'CW3PR', 'Gary Brumburgh / gr-home@pacbell.net') AND comp_cast_type.kind IS NULL AND name.name = 'Bosman, Dick' AND movie_info.note IS NULL AND link_type.link IN ('spoofs', 'follows', 'spin off from', 'features', 'spin off', 'version of', 'references', 'followed by', 'alternate language version of', 'remade as', 'unknown link', 'spoofed in', 'referenced in', 'featured in', 'edited from', 'edited into', 'similar to', 'remake of') AND name.gender = 'm' AND title.title != '(#1.3)' AND company_type.kind != 'production companies' AND cast_info.note IN ('(script supervisor) (as Schno Mozingo)', '(production coordinator)', '(producer)', '(associate producer)', '(production assistant)', '(writer)', '(producer) (as Koh Shibusawa)', '(written by)', '(voice)', '(as Gustave Von Seyffertitz)', '(co-executive producer) (as Lyn Greene)', '(creator)', '(as Joe Pazos)', '(as Bulgari)', '(uncredited)', '(production financing) (as Christl Bucina)', '(co-executive producer) (as Tron Hauge)', '(accountant: TFC Trickompany)', '(executive producer)', '(as Rosa Frausto)') AND name.name_pcode_cf IN ('P3625', 'B6525', 'Y6415', 'M6352', 'I326', 'R1632', 'G5242', 'B341', 'J5252', 'S3152', 'A5315', 'D5254', 'O6254', 'A5362', 'S5351', 'D3453', 'H6514', 'P6252', 'T5125', 'Q1323') AND info_type.info = 'opening weekend' AND title.production_year BETWEEN 1936 AND 2017 AND title.episode_nr = 76992 AND keyword.keyword IN ('naval-escort', 'socialismus', 'electronic-bank-robbery', 'covered-in-mud', 'coal-town', 'barrier-cliff', 'munitions-train', 'communications-director', 'bunny-love', 'lake-havasu', 'haitian-voodoo', 'reference-to-hugh-o''neill-earl-of-tyrone', 'butchering-cattle', 'suicide-by-falling', 'religious-sect', 'baseball-game', 'designer-handbag', 'unhappiness', 'congressional-gold-medal', 'actuary') AND movie_link.linked_movie_id = movie_companies.movie_id AND title.id = cast_info.movie_id AND movie_info.movie_id = title.id AND movie_link.movie_id = movie_info.movie_id AND title.id = complete_cast.movie_id AND title.id = movie_link.linked_movie_id AND movie_info_idx.movie_id = title.id AND movie_keyword.movie_id = movie_info.movie_id AND person_info.person_id = aka_name.person_id AND movie_info_idx.movie_id = movie_companies.movie_id AND cast_info.movie_id = complete_cast.movie_id AND movie_info.movie_id = complete_cast.movie_id AND keyword.id = movie_keyword.keyword_id AND movie_info.movie_id = aka_title.movie_id AND kind_type.id = title.kind_id AND cast_info.movie_id = movie_link.linked_movie_id AND cast_info.person_id = person_info.person_id AND link_type.id = movie_link.link_type_id AND movie_info.movie_id = movie_info_idx.movie_id AND movie_link.movie_id = movie_info_idx.movie_id AND title.id = aka_title.movie_id AND company_name.id = movie_companies.company_id AND name.id = person_info.person_id AND cast_info.movie_id = movie_info_idx.movie_id AND cast_info.person_id = aka_name.person_id AND cast_info.movie_id = movie_keyword.movie_id AND movie_companies.movie_id = title.id AND char_name.id = cast_info.person_role_id AND title.id = movie_link.movie_id AND movie_info.movie_id = movie_companies.movie_id AND movie_info.movie_id = cast_info.movie_id AND movie_companies.movie_id = movie_keyword.movie_id AND name.id = aka_name.person_id AND info_type.id = movie_info.info_type_id AND info_type.id = movie_info_idx.info_type_id;