SELECT MIN(person_info.note), MIN(title.episode_nr), MIN(movie_info_idx.movie_id), MIN(link_type.link), MIN(movie_link.linked_movie_id), MIN(movie_info_idx.info_type_id), MIN(company_type.id), MIN(comp_cast_type.id), MIN(company_name.country_code), MIN(movie_companies.note), MIN(comp_cast_type.kind), MIN(movie_keyword.keyword_id), MIN(cast_info.person_role_id), MIN(title.title), MIN(title.id), MIN(name.id), MIN(keyword.keyword), MIN(complete_cast.status_id), MIN(company_name.id), MIN(cast_info.movie_id), MIN(kind_type.kind), MIN(cast_info.person_id), MIN(cast_info.note), MIN(complete_cast.subject_id), MIN(aka_title.movie_id), MIN(movie_info.info_type_id), MIN(person_info.info_type_id), MIN(name.name), MIN(movie_keyword.movie_id), MIN(link_type.id), MIN(role_type.id), MIN(movie_companies.company_id), MIN(movie_info.movie_id), MIN(info_type.id), MIN(company_name.name), MIN(name.gender), MIN(person_info.person_id), MIN(cast_info.role_id), MIN(movie_link.link_type_id), MIN(aka_name.person_id), MIN(keyword.id), MIN(movie_companies.movie_id), MIN(title.production_year), MIN(movie_info.note), MIN(info_type.info), MIN(movie_link.movie_id), MIN(complete_cast.movie_id), MIN(movie_companies.company_type_id), MIN(char_name.id), MIN(char_name.name), MIN(company_type.kind) FROM movie_companies, movie_link, complete_cast, keyword, company_name, comp_cast_type, name, title, company_type, kind_type, aka_title, movie_keyword, role_type, person_info, movie_info, info_type, char_name, link_type, aka_name, cast_info, movie_info_idx WHERE char_name.name IN ('Herself -', 'Archibald', 'Himself -', 'Himself - Host', 'Kiki Small', 'Jan Tobek', 'Taiga Samejima', 'Himself - Field Reporter', 'Cpt. Sokolowski', 'Himself', 'Claire Killearn', 'Herself', 'Narrator', 'Édouard Cordier', 'Madame de Neiss', 'Docville Bank Teller', 'Corey Feldman''s Body Double', 'Übersetzungsvoiceover', 'Angiolino', 'Maze') AND cast_info.note IS NOT NULL AND company_name.country_code = '[gl]' AND info_type.info = 'LD quality program' AND company_name.name IS NOT NULL AND comp_cast_type.kind IS NULL AND person_info.note IS NOT NULL AND kind_type.kind IN ('tv series', 'video movie', 'video game', 'movie', 'tv movie', 'tv mini series', 'episode') AND link_type.link = 'spoofs' AND movie_info.note = '(1 reel)' AND title.title != 'A Visita da Velha Senhora' AND movie_companies.note = '(supported by) (as Nordvisionsfonden)' AND title.episode_nr >= 68004 AND name.gender != 'm' AND keyword.keyword = 'naval-escort' AND company_type.kind IS NULL AND name.name IN ('Williams, Michael', 'Smith, Chris', 'Alié, René', 'Smith, Mike', 'Cowen, Howie', 'Bosman, Dick', 'Smith, Michael', 'Williams, David', 'Smith, Steve', 'Reyna, Antonio', 'Zabaleta, Guillermo', 'Williams, John', 'Henry, Cory', 'Smith, David', 'Stalzer, Chris', 'Jones, David', 'Liégeois, Jean-Louis', 'Bonnard, Gilles', 'Morgan, Alexandra', 'Johnson, Michael') AND title.production_year >= 2015 AND name.id = cast_info.person_id AND movie_info.movie_id = title.id AND movie_link.movie_id = movie_info.movie_id AND movie_info.movie_id = movie_companies.movie_id AND char_name.id = cast_info.person_role_id AND cast_info.movie_id = movie_keyword.movie_id AND cast_info.movie_id = movie_link.linked_movie_id AND keyword.id = movie_keyword.keyword_id AND movie_link.linked_movie_id = movie_companies.movie_id AND role_type.id = cast_info.role_id AND title.id = cast_info.movie_id AND name.id = person_info.person_id AND comp_cast_type.id = complete_cast.status_id AND comp_cast_type.id = complete_cast.subject_id AND company_name.id = movie_companies.company_id AND movie_info.movie_id = movie_info_idx.movie_id AND cast_info.movie_id = movie_info_idx.movie_id AND title.id = movie_keyword.movie_id AND title.id = aka_title.movie_id AND movie_info_idx.movie_id = title.id AND movie_companies.movie_id = movie_keyword.movie_id AND title.id = complete_cast.movie_id AND info_type.id = movie_info_idx.info_type_id AND info_type.id = person_info.info_type_id AND movie_companies.movie_id = title.id AND info_type.id = movie_info.info_type_id AND movie_companies.movie_id = complete_cast.movie_id AND movie_info_idx.movie_id = movie_companies.movie_id AND movie_info.movie_id = aka_title.movie_id AND movie_companies.movie_id = aka_title.movie_id AND name.id = aka_name.person_id AND link_type.id = movie_link.link_type_id AND movie_keyword.movie_id = movie_info.movie_id AND cast_info.person_id = aka_name.person_id AND cast_info.movie_id = complete_cast.movie_id AND title.id = movie_link.movie_id AND company_type.id = movie_companies.company_type_id;