SELECT MIN(comp_cast_type.kind), MIN(cast_info.movie_id), MIN(complete_cast.status_id), MIN(title.kind_id), MIN(link_type.link), MIN(title.episode_nr), MIN(movie_link.movie_id), MIN(person_info.note), MIN(comp_cast_type.id), MIN(movie_companies.movie_id), MIN(name.name), MIN(movie_keyword.movie_id), MIN(role_type.id), MIN(movie_keyword.keyword_id), MIN(cast_info.person_id), MIN(aka_name.person_id), MIN(company_name.id), MIN(keyword.id), MIN(company_type.kind), MIN(cast_info.note), MIN(movie_link.linked_movie_id), MIN(person_info.info_type_id), MIN(char_name.id), MIN(keyword.keyword), MIN(name.name_pcode_cf), MIN(company_type.id), MIN(title.id), MIN(name.gender), MIN(movie_info.movie_id), MIN(cast_info.person_role_id), MIN(movie_info_idx.movie_id), MIN(link_type.id), MIN(name.id), MIN(movie_link.link_type_id), MIN(info_type.id), MIN(char_name.name), MIN(kind_type.id), MIN(complete_cast.movie_id), MIN(aka_title.movie_id), MIN(movie_companies.company_id), MIN(person_info.person_id), MIN(company_name.country_code), MIN(title.title), MIN(cast_info.role_id), MIN(movie_companies.company_type_id), MIN(complete_cast.subject_id), MIN(role_type.role) FROM info_type, kind_type, company_name, cast_info, name, movie_info_idx, title, movie_info, char_name, aka_title, keyword, person_info, movie_keyword, comp_cast_type, link_type, movie_link, company_type, movie_companies, aka_name, role_type, complete_cast WHERE name.name IN ('Reyna, Antonio', 'Johnson, Michael', 'Alié, René', 'Williams, John', 'Bonnard, Gilles', 'Morgan, Alexandra', 'Smith, Chris', 'Bosman, Dick', 'Stalzer, Chris', 'Henry, Cory', 'Smith, Steve', 'Williams, David', 'Smith, David', 'Cowen, Howie', 'Smith, Michael', 'Jones, David', 'Zabaleta, Guillermo', 'Liégeois, Jean-Louis', 'Smith, Mike', 'Williams, Michael') AND char_name.name IN ('Narrator', 'Jan Tobek', 'Herself', 'Taiga Samejima', 'Kiki Small', 'Maze', 'Édouard Cordier', 'Cpt. Sokolowski', 'Madame de Neiss', 'Übersetzungsvoiceover', 'Himself -', 'Corey Feldman''s Body Double', 'Herself -', 'Himself', 'Docville Bank Teller', 'Archibald', 'Claire Killearn', 'Himself - Field Reporter', 'Angiolino', 'Himself - Host') AND role_type.role IS NOT NULL AND comp_cast_type.kind = 'complete' AND title.title = '(#1.6)' AND title.episode_nr IS NULL AND person_info.note IS NOT NULL AND cast_info.note != '(accountant: TFC Trickompany)' AND company_type.kind IS NULL AND link_type.link != 'spoofed in' AND company_name.country_code IS NOT NULL AND keyword.keyword = 'baseball-game' AND name.name_pcode_cf IN ('M6352', 'P6252', 'P3625', 'S3152', 'S5351', 'D3453', 'D5254', 'I326', 'H6514', 'B6525', 'Q1323', 'R1632', 'A5315', 'Y6415', 'O6254', 'T5125', 'A5362', 'J5252', 'B341', 'G5242') AND name.gender IN ('f', '', 'm') AND title.id = aka_title.movie_id AND cast_info.movie_id = movie_link.linked_movie_id AND title.id = movie_keyword.movie_id AND movie_info_idx.movie_id = title.id AND movie_companies.movie_id = title.id AND keyword.id = movie_keyword.keyword_id AND char_name.id = cast_info.person_role_id AND cast_info.person_id = aka_name.person_id AND info_type.id = person_info.info_type_id AND comp_cast_type.id = complete_cast.subject_id AND company_type.id = movie_companies.company_type_id AND cast_info.movie_id = complete_cast.movie_id AND role_type.id = cast_info.role_id AND cast_info.person_id = person_info.person_id AND movie_companies.movie_id = cast_info.movie_id AND name.id = person_info.person_id AND person_info.person_id = aka_name.person_id AND title.id = movie_link.linked_movie_id AND name.id = cast_info.person_id AND title.id = complete_cast.movie_id AND comp_cast_type.id = complete_cast.status_id AND title.id = movie_link.movie_id AND movie_info.movie_id = cast_info.movie_id AND kind_type.id = title.kind_id AND movie_info.movie_id = title.id AND name.id = aka_name.person_id AND link_type.id = movie_link.link_type_id AND title.id = cast_info.movie_id AND company_name.id = movie_companies.company_id AND cast_info.movie_id = movie_keyword.movie_id;