SELECT MIN(link_type.link), MIN(movie_link.movie_id), MIN(movie_info.movie_id), MIN(movie_companies.company_type_id), MIN(aka_name.person_id), MIN(name.name_pcode_cf), MIN(person_info.person_id), MIN(title.episode_nr), MIN(complete_cast.subject_id), MIN(company_name.name), MIN(movie_info_idx.info), MIN(role_type.role), MIN(cast_info.person_role_id), MIN(movie_info.info_type_id), MIN(role_type.id), MIN(person_info.note), MIN(comp_cast_type.kind), MIN(link_type.id), MIN(name.name), MIN(title.production_year), MIN(aka_name.name), MIN(title.title), MIN(comp_cast_type.id), MIN(name.id), MIN(kind_type.kind), MIN(movie_companies.note), MIN(movie_link.linked_movie_id), MIN(movie_info_idx.movie_id), MIN(name.gender), MIN(title.id), MIN(person_info.info_type_id), MIN(company_type.kind), MIN(aka_title.movie_id), MIN(char_name.id), MIN(cast_info.person_id), MIN(kind_type.id), MIN(movie_link.link_type_id), MIN(movie_info.note), MIN(movie_companies.movie_id), MIN(info_type.info), MIN(cast_info.note), MIN(cast_info.movie_id), MIN(keyword.keyword), MIN(movie_info_idx.info_type_id), MIN(title.kind_id), MIN(complete_cast.status_id), MIN(cast_info.role_id), MIN(movie_keyword.keyword_id), MIN(movie_keyword.movie_id), MIN(company_type.id), MIN(info_type.id), MIN(char_name.name), MIN(keyword.id), MIN(complete_cast.movie_id), MIN(company_name.country_code) FROM kind_type, char_name, movie_companies, movie_info, movie_link, company_type, aka_name, keyword, movie_keyword, complete_cast, link_type, info_type, cast_info, name, comp_cast_type, movie_info_idx, aka_title, title, role_type, person_info, company_name WHERE company_type.kind != 'distributors' AND company_name.country_code != '[au]' AND info_type.info IN ('certificates', 'LD video quality', 'screenplay-teleplay', 'opening weekend', 'trivia', 'LD sharpness', 'where now', 'LD year', 'LD laserdisc title', 'production dates', 'pictorial', 'LD original title', 'LD quality program', 'runtimes', 'LD audio noise', 'LD contrast', 'gross', 'LD spaciality', 'votes distribution', 'color info') AND person_info.note IS NOT NULL AND movie_info.note = '(Getty Center)' AND char_name.name IN ('Jan Tobek', 'Himself - Host', 'Herself -', 'Corey Feldman''s Body Double', 'Kiki Small', 'Cpt. Sokolowski', 'Taiga Samejima', 'Übersetzungsvoiceover', 'Claire Killearn', 'Herself', 'Himself', 'Narrator', 'Himself - Field Reporter', 'Madame de Neiss', 'Édouard Cordier', 'Archibald', 'Himself -', 'Angiolino', 'Maze', 'Docville Bank Teller') AND company_name.name = 'Walt Disney Studios Motion Pictures' AND movie_info_idx.info != '6.6' AND keyword.keyword IS NULL AND movie_companies.note = '(2007) (USA) (DVD)' AND name.gender IS NOT NULL AND name.name IS NULL AND cast_info.note = '(as Gustave Von Seyffertitz)' AND aka_name.name != 'credits, Hironori Kanno in English' AND title.title IN ('A Visita da Velha Senhora', '(#1.10)', 'Zweedse rapsodie', '(#1.1)', '(#1.9)', 'The Boardroom', '(#1.2)', '(#1.6)', 'Song 25', '(#1.5)', 'Shipshape-Less', 'Star Power', '(#1.8)', '51º edición de los premios Ondas', 'Eine Allerweltsgeschichte', '(#1.4)', '(#2.127)', 'El Señor Presidente', '(#1.7)', '(#1.3)') AND role_type.role IS NULL AND name.name_pcode_cf = 'Y6415' AND comp_cast_type.kind != 'complete+verified' AND kind_type.kind IS NULL AND link_type.link = 'spoofs' AND title.episode_nr < 52342 AND title.production_year > 1893 AND title.id = cast_info.movie_id AND movie_info_idx.movie_id = complete_cast.movie_id AND movie_info.movie_id = cast_info.movie_id AND info_type.id = person_info.info_type_id AND kind_type.id = title.kind_id AND title.id = complete_cast.movie_id AND movie_info_idx.movie_id = title.id AND movie_link.linked_movie_id = movie_info_idx.movie_id AND company_type.id = movie_companies.company_type_id AND role_type.id = cast_info.role_id AND name.id = aka_name.person_id AND info_type.id = movie_info_idx.info_type_id AND person_info.person_id = aka_name.person_id AND movie_link.movie_id = movie_info_idx.movie_id AND movie_info.movie_id = title.id AND movie_companies.movie_id = movie_keyword.movie_id AND movie_info.movie_id = complete_cast.movie_id AND info_type.id = movie_info.info_type_id AND cast_info.movie_id = complete_cast.movie_id AND link_type.id = movie_link.link_type_id AND movie_info_idx.movie_id = movie_companies.movie_id AND keyword.id = movie_keyword.keyword_id AND title.id = movie_keyword.movie_id AND movie_link.movie_id = movie_info.movie_id AND movie_info.movie_id = aka_title.movie_id AND cast_info.movie_id = movie_info_idx.movie_id AND comp_cast_type.id = complete_cast.status_id AND movie_info.movie_id = movie_companies.movie_id AND comp_cast_type.id = complete_cast.subject_id AND title.id = aka_title.movie_id AND movie_keyword.movie_id = movie_info.movie_id AND movie_link.movie_id = movie_companies.movie_id AND name.id = cast_info.person_id AND movie_companies.movie_id = title.id AND cast_info.movie_id = movie_keyword.movie_id AND movie_companies.movie_id = aka_title.movie_id AND cast_info.person_id = aka_name.person_id AND cast_info.person_id = person_info.person_id AND movie_companies.movie_id = cast_info.movie_id AND cast_info.movie_id = movie_link.linked_movie_id AND char_name.id = cast_info.person_role_id;