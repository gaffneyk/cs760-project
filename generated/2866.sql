SELECT MIN(link_type.link), MIN(movie_link.movie_id), MIN(movie_info.movie_id), MIN(name.name_pcode_cf), MIN(title.episode_nr), MIN(company_name.name), MIN(movie_info_idx.info), MIN(role_type.role), MIN(comp_cast_type.kind), MIN(name.name), MIN(title.production_year), MIN(title.title), MIN(name.id), MIN(kind_type.kind), MIN(movie_companies.note), MIN(movie_info_idx.movie_id), MIN(company_type.kind), MIN(cast_info.person_id), MIN(info_type.info), MIN(cast_info.note), MIN(keyword.keyword), MIN(movie_info.info), MIN(char_name.name), MIN(company_name.country_code) FROM keyword, title, role_type, company_type, name, kind_type, comp_cast_type, movie_info_idx, link_type, char_name, movie_companies, movie_link, company_name, info_type, movie_info, cast_info WHERE title.episode_nr IN (60445, 46741, 46295, 53196, 84446, 5590, 2026, 72933) AND name.name_pcode_cf = 'P3625' AND char_name.name IN ('Angiolino', 'Maze', 'Cpt. Sokolowski', 'Kiki Small', 'Himself - Field Reporter', 'Corey Feldman''s Body Double', 'Himself - Host', 'Taiga Samejima', 'Himself', 'Herself -', 'Herself', 'Narrator', 'Madame de Neiss', 'Claire Killearn', 'Édouard Cordier', 'Himself -', 'Archibald', 'Jan Tobek', 'Docville Bank Teller', 'Übersetzungsvoiceover') AND movie_info_idx.info = '..1.13131.' AND title.production_year IS NULL AND company_type.kind IS NOT NULL AND role_type.role = 'director' AND kind_type.kind != 'tv series' AND title.title != 'A Visita da Velha Senhora' AND cast_info.note != '(voice)' AND name.name IN ('Smith, Mike', 'Reyna, Antonio', 'Stalzer, Chris', 'Williams, Michael', 'Bosman, Dick', 'Henry, Cory', 'Smith, David', 'Bonnard, Gilles', 'Smith, Steve', 'Johnson, Michael', 'Liégeois, Jean-Louis', 'Alié, René', 'Williams, David', 'Morgan, Alexandra', 'Williams, John', 'Smith, Chris', 'Jones, David', 'Zabaleta, Guillermo', 'Smith, Michael', 'Cowen, Howie') AND company_name.country_code = '[bm]' AND comp_cast_type.kind = 'complete' AND link_type.link IN ('spin off', 'features', 'spoofs', 'edited from', 'alternate language version of', 'edited into', 'referenced in', 'follows', 'followed by', 'remade as', 'references', 'similar to', 'unknown link', 'spin off from', 'featured in', 'version of', 'remake of', 'spoofed in') AND keyword.keyword IS NULL AND info_type.info != 'production dates' AND movie_companies.note != '(1986) (USA) (VHS) (as "Beyond the Living Dead")' AND company_name.name != 'Overnight Productions' AND movie_info.info != 'United Arab Emirates:15 July 2010' AND name.id = cast_info.person_id AND movie_link.movie_id = movie_info_idx.movie_id AND movie_link.movie_id = movie_info.movie_id;