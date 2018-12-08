SELECT MIN(comp_cast_type.kind), MIN(cast_info.movie_id), MIN(title.kind_id), MIN(title.episode_nr), MIN(link_type.link), MIN(movie_link.movie_id), MIN(role_type.id), MIN(comp_cast_type.id), MIN(movie_companies.movie_id), MIN(name.name), MIN(movie_keyword.movie_id), MIN(movie_keyword.keyword_id), MIN(cast_info.person_id), MIN(aka_name.person_id), MIN(keyword.id), MIN(company_type.kind), MIN(cast_info.note), MIN(movie_link.linked_movie_id), MIN(aka_name.name), MIN(movie_info.info_type_id), MIN(info_type.info), MIN(char_name.id), MIN(keyword.keyword), MIN(name.name_pcode_cf), MIN(company_type.id), MIN(title.id), MIN(movie_info.note), MIN(name.gender), MIN(movie_info.movie_id), MIN(movie_info_idx.info), MIN(movie_info_idx.info_type_id), MIN(cast_info.person_role_id), MIN(movie_info_idx.movie_id), MIN(movie_companies.note), MIN(company_name.name), MIN(name.id), MIN(link_type.id), MIN(movie_link.link_type_id), MIN(info_type.id), MIN(char_name.name), MIN(kind_type.id), MIN(complete_cast.movie_id), MIN(aka_title.movie_id), MIN(person_info.person_id), MIN(company_name.country_code), MIN(title.title), MIN(title.production_year), MIN(cast_info.role_id), MIN(movie_companies.company_type_id), MIN(complete_cast.subject_id), MIN(kind_type.kind) FROM complete_cast, kind_type, company_name, cast_info, name, movie_info_idx, title, movie_info, char_name, aka_title, keyword, person_info, movie_keyword, comp_cast_type, link_type, movie_link, company_type, movie_companies, aka_name, role_type, info_type WHERE kind_type.kind = 'movie' AND name.gender = 'f' AND movie_companies.note = '(2005) (USA) (DVD)' AND comp_cast_type.kind != 'complete+verified' AND movie_info.note IS NOT NULL AND title.title IS NULL AND movie_info_idx.info = '6.7' AND cast_info.note IS NOT NULL AND company_name.name IS NOT NULL AND info_type.info IS NULL AND link_type.link IS NULL AND name.name_pcode_cf != 'P6252' AND name.name IN ('Cowen, Howie', 'Smith, Mike', 'Williams, David', 'Zabaleta, Guillermo', 'Liégeois, Jean-Louis', 'Henry, Cory', 'Johnson, Michael', 'Williams, John', 'Smith, Chris', 'Alié, René', 'Williams, Michael', 'Smith, Michael', 'Bosman, Dick', 'Bonnard, Gilles', 'Reyna, Antonio', 'Stalzer, Chris', 'Smith, Steve', 'Morgan, Alexandra', 'Jones, David', 'Smith, David') AND keyword.keyword IS NOT NULL AND title.episode_nr BETWEEN 79007 AND 83530 AND company_type.kind = 'miscellaneous companies' AND aka_name.name != 'Dilip, K.' AND char_name.name IN ('Maze', 'Kiki Small', 'Docville Bank Teller', 'Édouard Cordier', 'Himself', 'Taiga Samejima', 'Herself -', 'Madame de Neiss', 'Claire Killearn', 'Archibald', 'Corey Feldman''s Body Double', 'Übersetzungsvoiceover', 'Himself -', 'Angiolino', 'Himself - Field Reporter', 'Himself - Host', 'Narrator', 'Herself', 'Cpt. Sokolowski', 'Jan Tobek') AND company_name.country_code = '[ki]' AND title.production_year >= 1919 AND name.id = person_info.person_id AND link_type.id = movie_link.link_type_id AND movie_link.movie_id = movie_companies.movie_id AND movie_info_idx.movie_id = complete_cast.movie_id AND movie_info_idx.movie_id = title.id AND keyword.id = movie_keyword.keyword_id AND cast_info.person_id = aka_name.person_id AND movie_link.movie_id = movie_info.movie_id AND title.id = complete_cast.movie_id AND char_name.id = cast_info.person_role_id AND info_type.id = movie_info_idx.info_type_id AND role_type.id = cast_info.role_id AND title.id = cast_info.movie_id AND movie_info.movie_id = cast_info.movie_id AND person_info.person_id = aka_name.person_id AND cast_info.person_id = person_info.person_id AND title.id = movie_link.movie_id AND movie_companies.movie_id = movie_keyword.movie_id AND title.id = movie_keyword.movie_id AND comp_cast_type.id = complete_cast.subject_id AND movie_info.movie_id = aka_title.movie_id AND title.id = movie_link.linked_movie_id AND info_type.id = movie_info.info_type_id AND movie_link.movie_id = movie_info_idx.movie_id AND cast_info.movie_id = movie_link.linked_movie_id AND title.id = aka_title.movie_id AND movie_info.movie_id = complete_cast.movie_id AND company_type.id = movie_companies.company_type_id AND name.id = cast_info.person_id AND kind_type.id = title.kind_id AND cast_info.movie_id = complete_cast.movie_id;