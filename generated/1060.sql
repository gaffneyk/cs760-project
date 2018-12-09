SELECT MIN(movie_info_idx.info), MIN(person_info.note), MIN(title.episode_nr), MIN(movie_info_idx.movie_id), MIN(link_type.link), MIN(movie_info_idx.info_type_id), MIN(aka_name.name), MIN(company_name.country_code), MIN(cast_info.person_role_id), MIN(title.title), MIN(name.id), MIN(title.id), MIN(company_name.id), MIN(cast_info.movie_id), MIN(kind_type.kind), MIN(role_type.role), MIN(movie_info.info), MIN(cast_info.note), MIN(cast_info.person_id), MIN(person_info.info_type_id), MIN(movie_keyword.movie_id), MIN(link_type.id), MIN(name.name_pcode_cf), MIN(movie_companies.company_id), MIN(movie_info.movie_id), MIN(info_type.id), MIN(company_name.name), MIN(person_info.person_id), MIN(movie_link.link_type_id), MIN(aka_name.person_id), MIN(movie_companies.movie_id), MIN(info_type.info), MIN(complete_cast.movie_id), MIN(char_name.id), MIN(char_name.name), MIN(company_type.kind) FROM link_type, title, name, cast_info, aka_name, company_type, kind_type, movie_info, movie_companies, info_type, char_name, movie_link, movie_info_idx, movie_keyword, role_type, complete_cast, person_info, company_name WHERE info_type.info != 'LD spaciality' AND char_name.name IN ('Himself - Host', 'Himself', 'Archibald', 'Cpt. Sokolowski', 'Maze', 'Himself -', 'Narrator', 'Herself -', 'Claire Killearn', 'Corey Feldman''s Body Double', 'Docville Bank Teller', 'Übersetzungsvoiceover', 'Herself', 'Himself - Field Reporter', 'Taiga Samejima', 'Jan Tobek', 'Madame de Neiss', 'Kiki Small', 'Édouard Cordier', 'Angiolino') AND role_type.role IN ('writer', 'miscellaneous crew', 'producer', 'cinematographer', 'composer', 'actress', 'actor', 'guest', 'costume designer', 'production designer', 'director', 'editor') AND company_name.name IN ('No Fear Here Productions', 'Universal Pictures International (UPI)', 'Flying Rhino Productions', 'Atmospheric Pictures', 'Westofi-Tonfilm-Productions', 'Sony Entertainment Television', 'Trends Media Group', 'Sony Pictures Releasing', '20th Century Fox', 'Buena Vista International', 'DOD Entertainment', 'Walt Disney Studios Motion Pictures', 'Warner Bros.', 'Overnight Productions', 'United International Pictures (UIP)', 'H.I.S.', 'Nickelodeon', 'Reel DVD', 'Bae Yong-Kyun Productions', 'AXN') AND movie_info_idx.info IN ('......612.', '10', '9', '3...1.3.1.', '0....3.3.1', '8', '5', '....2132.2', '7.0', '2907', '6.8', '1..0.11301', '0011131..1', '6', '110.0100.1', '6.7', '..1.13131.', '6.6', '7', '01..0003.2') AND title.episode_nr >= 37675 AND movie_info.info != 'Amanda Price: Elizabeth Bennett is lending me her mobile...' AND aka_name.name IS NULL AND cast_info.note IN ('(producer)', '(associate producer)', '(production assistant)', '(production coordinator)', '(as Bulgari)', '(executive producer)', '(writer)', '(as Gustave Von Seyffertitz)', '(creator)', '(script supervisor) (as Schno Mozingo)', '(producer) (as Koh Shibusawa)', '(written by)', '(accountant: TFC Trickompany)', '(as Rosa Frausto)', '(co-executive producer) (as Lyn Greene)', '(co-executive producer) (as Tron Hauge)', '(as Joe Pazos)', '(voice)', '(uncredited)', '(production financing) (as Christl Bucina)') AND name.name_pcode_cf IN ('R1632', 'J5252', 'O6254', 'P3625', 'S5351', 'Q1323', 'M6352', 'B341', 'B6525', 'S3152', 'A5315', 'D5254', 'H6514', 'Y6415', 'I326', 'T5125', 'A5362', 'D3453', 'P6252', 'G5242') AND kind_type.kind = 'video game' AND company_name.country_code IS NULL AND title.title IS NOT NULL AND link_type.link != 'references' AND person_info.note IS NULL AND company_type.kind = 'distributors' AND link_type.id = movie_link.link_type_id AND cast_info.person_id = person_info.person_id AND movie_info_idx.movie_id = movie_keyword.movie_id AND person_info.person_id = aka_name.person_id AND movie_companies.movie_id = cast_info.movie_id AND company_name.id = movie_companies.company_id AND movie_info.movie_id = title.id AND title.id = complete_cast.movie_id AND info_type.id = movie_info_idx.info_type_id AND cast_info.movie_id = movie_keyword.movie_id AND title.id = cast_info.movie_id AND cast_info.movie_id = movie_info_idx.movie_id AND info_type.id = person_info.info_type_id AND cast_info.person_id = aka_name.person_id AND char_name.id = cast_info.person_role_id AND name.id = cast_info.person_id AND movie_keyword.movie_id = movie_info.movie_id;