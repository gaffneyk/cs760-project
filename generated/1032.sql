SELECT MIN(movie_info_idx.info), MIN(person_info.note), MIN(title.episode_nr), MIN(movie_info_idx.movie_id), MIN(link_type.link), MIN(movie_link.linked_movie_id), MIN(movie_info_idx.info_type_id), MIN(company_type.id), MIN(comp_cast_type.id), MIN(aka_name.name), MIN(company_name.country_code), MIN(comp_cast_type.kind), MIN(movie_companies.note), MIN(cast_info.person_role_id), MIN(title.title), MIN(name.id), MIN(title.id), MIN(keyword.keyword), MIN(complete_cast.status_id), MIN(company_name.id), MIN(cast_info.movie_id), MIN(role_type.role), MIN(complete_cast.subject_id), MIN(cast_info.note), MIN(aka_title.movie_id), MIN(name.name), MIN(movie_keyword.movie_id), MIN(link_type.id), MIN(movie_companies.company_id), MIN(movie_info.movie_id), MIN(info_type.id), MIN(company_name.name), MIN(name.gender), MIN(person_info.person_id), MIN(movie_link.link_type_id), MIN(aka_name.person_id), MIN(movie_companies.movie_id), MIN(movie_info.note), MIN(info_type.info), MIN(title.production_year), MIN(movie_link.movie_id), MIN(complete_cast.movie_id), MIN(movie_companies.company_type_id), MIN(char_name.id), MIN(char_name.name), MIN(company_type.kind) FROM movie_companies, movie_link, complete_cast, keyword, company_name, comp_cast_type, name, title, company_type, aka_title, movie_keyword, role_type, person_info, movie_info, info_type, char_name, link_type, aka_name, cast_info, movie_info_idx WHERE cast_info.note != '(writer)' AND title.episode_nr < 19289 AND name.gender = '' AND name.name != 'Williams, Michael' AND person_info.note != 'Simone North' AND movie_companies.note = '(1986) (USA) (VHS) (as "Beyond the Living Dead")' AND char_name.name IN ('Himself - Host', 'Archibald', 'Himself', 'Madame de Neiss', 'Édouard Cordier', 'Corey Feldman''s Body Double', 'Himself - Field Reporter', 'Übersetzungsvoiceover', 'Herself', 'Herself -', 'Kiki Small', 'Docville Bank Teller', 'Taiga Samejima', 'Claire Killearn', 'Himself -', 'Maze', 'Cpt. Sokolowski', 'Narrator', 'Jan Tobek', 'Angiolino') AND company_type.kind != 'miscellaneous companies' AND title.production_year IS NOT NULL AND company_name.name IS NULL AND keyword.keyword IN ('unhappiness', 'suicide-by-falling', 'naval-escort', 'designer-handbag', 'reference-to-hugh-o''neill-earl-of-tyrone', 'socialismus', 'barrier-cliff', 'butchering-cattle', 'religious-sect', 'congressional-gold-medal', 'covered-in-mud', 'haitian-voodoo', 'bunny-love', 'coal-town', 'communications-director', 'baseball-game', 'munitions-train', 'actuary', 'lake-havasu', 'electronic-bank-robbery') AND info_type.info = 'LD original title' AND aka_name.name != 'Bill' AND movie_info.note != 'Anonymous' AND title.title IN ('(#1.10)', '(#1.9)', '(#1.2)', '(#1.4)', '51º edición de los premios Ondas', 'Eine Allerweltsgeschichte', '(#1.1)', 'The Boardroom', '(#1.3)', 'A Visita da Velha Senhora', '(#1.7)', 'El Señor Presidente', '(#1.8)', 'Zweedse rapsodie', 'Shipshape-Less', 'Star Power', 'Song 25', '(#1.5)', '(#2.127)', '(#1.6)') AND company_name.country_code IS NOT NULL AND movie_info_idx.info IN ('6.7', '......612.', '7.0', '01..0003.2', '8', '6', '2907', '1..0.11301', '..1.13131.', '....2132.2', '110.0100.1', '9', '0....3.3.1', '3...1.3.1.', '6.6', '10', '7', '6.8', '0011131..1', '5') AND role_type.role != 'costume designer' AND link_type.link IS NOT NULL AND comp_cast_type.kind = 'complete' AND movie_link.linked_movie_id = movie_info_idx.movie_id AND person_info.person_id = aka_name.person_id AND movie_info_idx.movie_id = title.id AND movie_info_idx.movie_id = movie_companies.movie_id AND comp_cast_type.id = complete_cast.subject_id AND movie_companies.movie_id = cast_info.movie_id AND link_type.id = movie_link.link_type_id AND movie_companies.movie_id = aka_title.movie_id AND title.id = complete_cast.movie_id AND company_name.id = movie_companies.company_id AND movie_info.movie_id = cast_info.movie_id AND cast_info.movie_id = complete_cast.movie_id AND movie_link.movie_id = movie_info_idx.movie_id AND title.id = cast_info.movie_id AND movie_link.movie_id = movie_companies.movie_id AND movie_info.movie_id = aka_title.movie_id AND movie_companies.movie_id = title.id AND company_type.id = movie_companies.company_type_id AND movie_keyword.movie_id = movie_info.movie_id AND char_name.id = cast_info.person_role_id AND movie_link.movie_id = movie_info.movie_id AND movie_info.movie_id = title.id AND info_type.id = movie_info_idx.info_type_id AND name.id = aka_name.person_id AND comp_cast_type.id = complete_cast.status_id;