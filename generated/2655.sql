SELECT MIN(link_type.link), MIN(movie_link.movie_id), MIN(movie_info.movie_id), MIN(aka_name.person_id), MIN(person_info.person_id), MIN(complete_cast.subject_id), MIN(company_name.name), MIN(cast_info.person_role_id), MIN(role_type.role), MIN(role_type.id), MIN(person_info.note), MIN(comp_cast_type.kind), MIN(movie_companies.company_id), MIN(title.production_year), MIN(title.title), MIN(comp_cast_type.id), MIN(name.id), MIN(kind_type.kind), MIN(movie_companies.note), MIN(movie_link.linked_movie_id), MIN(movie_info_idx.movie_id), MIN(person_info.info_type_id), MIN(title.id), MIN(aka_title.movie_id), MIN(char_name.id), MIN(cast_info.person_id), MIN(movie_info.note), MIN(movie_companies.movie_id), MIN(info_type.info), MIN(cast_info.note), MIN(cast_info.movie_id), MIN(company_name.id), MIN(keyword.keyword), MIN(movie_info_idx.info_type_id), MIN(complete_cast.status_id), MIN(cast_info.role_id), MIN(movie_keyword.keyword_id), MIN(movie_keyword.movie_id), MIN(movie_info.info), MIN(char_name.name), MIN(info_type.id), MIN(keyword.id), MIN(complete_cast.movie_id), MIN(company_name.country_code) FROM kind_type, char_name, movie_companies, aka_name, movie_link, movie_info, keyword, movie_keyword, complete_cast, link_type, info_type, cast_info, name, comp_cast_type, movie_info_idx, aka_title, title, role_type, person_info, company_name WHERE title.production_year IS NOT NULL AND movie_companies.note IS NULL AND keyword.keyword IS NULL AND char_name.name IN ('Himself - Field Reporter', 'Édouard Cordier', 'Taiga Samejima', 'Docville Bank Teller', 'Madame de Neiss', 'Himself -', 'Übersetzungsvoiceover', 'Narrator', 'Kiki Small', 'Archibald', 'Jan Tobek', 'Maze', 'Himself - Host', 'Corey Feldman''s Body Double', 'Herself', 'Himself', 'Angiolino', 'Claire Killearn', 'Cpt. Sokolowski', 'Herself -') AND info_type.info = 'LD laserdisc title' AND title.title IS NULL AND link_type.link != 'unknown link' AND company_name.country_code = '[de]' AND movie_info.info IS NOT NULL AND company_name.name != 'Overnight Productions' AND cast_info.note IN ('(co-executive producer) (as Lyn Greene)', '(creator)', '(producer) (as Koh Shibusawa)', '(executive producer)', '(script supervisor) (as Schno Mozingo)', '(as Joe Pazos)', '(production financing) (as Christl Bucina)', '(co-executive producer) (as Tron Hauge)', '(uncredited)', '(as Gustave Von Seyffertitz)', '(production coordinator)', '(voice)', '(as Rosa Frausto)', '(producer)', '(writer)', '(written by)', '(production assistant)', '(as Bulgari)', '(associate producer)', '(accountant: TFC Trickompany)') AND movie_info.note = 'Kevlar01' AND role_type.role != 'miscellaneous crew' AND comp_cast_type.kind IS NOT NULL AND person_info.note != 'CW3PR' AND kind_type.kind IS NULL AND comp_cast_type.id = complete_cast.subject_id AND movie_info.movie_id = aka_title.movie_id AND movie_link.movie_id = movie_info.movie_id AND name.id = person_info.person_id AND movie_info.movie_id = movie_companies.movie_id AND cast_info.movie_id = movie_link.linked_movie_id AND title.id = cast_info.movie_id AND title.id = aka_title.movie_id AND movie_companies.movie_id = movie_keyword.movie_id AND comp_cast_type.id = complete_cast.status_id AND title.id = movie_keyword.movie_id AND company_name.id = movie_companies.company_id AND movie_link.linked_movie_id = movie_companies.movie_id AND info_type.id = movie_info_idx.info_type_id AND role_type.id = cast_info.role_id AND char_name.id = cast_info.person_role_id AND cast_info.movie_id = movie_keyword.movie_id AND cast_info.movie_id = complete_cast.movie_id AND info_type.id = person_info.info_type_id AND cast_info.person_id = person_info.person_id AND movie_info.movie_id = movie_info_idx.movie_id AND movie_companies.movie_id = aka_title.movie_id AND title.id = movie_link.movie_id AND keyword.id = movie_keyword.keyword_id AND name.id = cast_info.person_id AND movie_companies.movie_id = title.id AND cast_info.person_id = aka_name.person_id;