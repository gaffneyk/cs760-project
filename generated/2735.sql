SELECT MIN(link_type.link), MIN(movie_info.movie_id), MIN(movie_link.movie_id), MIN(name.name_pcode_cf), MIN(title.episode_nr), MIN(company_name.name), MIN(movie_info_idx.info), MIN(role_type.role), MIN(comp_cast_type.kind), MIN(name.name), MIN(title.production_year), MIN(title.title), MIN(kind_type.kind), MIN(movie_companies.note), MIN(movie_link.linked_movie_id), MIN(movie_info_idx.movie_id), MIN(name.gender), MIN(title.id), MIN(company_type.kind), MIN(info_type.info), MIN(keyword.keyword), MIN(movie_info.info), MIN(char_name.name), MIN(company_name.country_code) FROM keyword, role_type, title, name, kind_type, comp_cast_type, movie_info_idx, char_name, link_type, movie_companies, movie_link, company_name, info_type, movie_info, company_type WHERE kind_type.kind != 'tv series' AND link_type.link IS NOT NULL AND info_type.info != 'pictorial' AND movie_companies.note != '(presents)' AND comp_cast_type.kind IN ('complete+verified', 'crew', 'cast', 'complete') AND name.name_pcode_cf IS NOT NULL AND char_name.name IN ('Édouard Cordier', 'Kiki Small', 'Herself -', 'Narrator', 'Docville Bank Teller', 'Corey Feldman''s Body Double', 'Taiga Samejima', 'Himself -', 'Maze', 'Madame de Neiss', 'Cpt. Sokolowski', 'Claire Killearn', 'Himself - Field Reporter', 'Jan Tobek', 'Archibald', 'Herself', 'Himself - Host', 'Himself', 'Angiolino', 'Übersetzungsvoiceover') AND title.title IN ('(#2.127)', '(#1.1)', '(#1.4)', 'The Boardroom', 'Zweedse rapsodie', '(#1.2)', 'Eine Allerweltsgeschichte', '(#1.3)', '(#1.10)', '(#1.5)', '(#1.9)', 'Shipshape-Less', '(#1.6)', '51º edición de los premios Ondas', 'Star Power', '(#1.7)', 'Song 25', 'El Señor Presidente', 'A Visita da Velha Senhora', '(#1.8)') AND title.episode_nr <= 3603 AND movie_info.info IS NOT NULL AND company_name.country_code IS NOT NULL AND title.production_year != 1957 AND company_type.kind != 'miscellaneous companies' AND name.gender != 'f' AND movie_info_idx.info = '0....3.3.1' AND company_name.name = 'No Fear Here Productions' AND role_type.role != 'miscellaneous crew' AND name.name IN ('Jones, David', 'Bonnard, Gilles', 'Williams, Michael', 'Henry, Cory', 'Alié, René', 'Zabaleta, Guillermo', 'Morgan, Alexandra', 'Smith, Mike', 'Smith, Chris', 'Williams, John', 'Stalzer, Chris', 'Smith, Steve', 'Smith, David', 'Williams, David', 'Liégeois, Jean-Louis', 'Smith, Michael', 'Johnson, Michael', 'Cowen, Howie', 'Bosman, Dick', 'Reyna, Antonio') AND keyword.keyword = 'congressional-gold-medal' AND movie_link.linked_movie_id = movie_info_idx.movie_id AND title.id = movie_link.movie_id AND movie_info.movie_id = movie_info_idx.movie_id;