SELECT MIN(comp_cast_type.kind), MIN(cast_info.movie_id), MIN(title.kind_id), MIN(title.episode_nr), MIN(link_type.link), MIN(movie_link.movie_id), MIN(person_info.note), MIN(comp_cast_type.id), MIN(movie_companies.movie_id), MIN(name.name), MIN(movie_keyword.movie_id), MIN(movie_keyword.keyword_id), MIN(cast_info.person_id), MIN(aka_name.person_id), MIN(company_name.id), MIN(keyword.id), MIN(company_type.kind), MIN(cast_info.note), MIN(movie_link.linked_movie_id), MIN(aka_name.name), MIN(movie_info.info_type_id), MIN(person_info.info_type_id), MIN(keyword.keyword), MIN(name.name_pcode_cf), MIN(company_type.id), MIN(title.id), MIN(movie_info.note), MIN(name.gender), MIN(movie_info.movie_id), MIN(movie_info_idx.movie_id), MIN(movie_companies.note), MIN(name.id), MIN(info_type.id), MIN(char_name.name), MIN(aka_title.movie_id), MIN(complete_cast.movie_id), MIN(kind_type.id), MIN(movie_companies.company_id), MIN(person_info.person_id), MIN(title.title), MIN(movie_companies.company_type_id), MIN(complete_cast.subject_id), MIN(kind_type.kind), MIN(role_type.role) FROM complete_cast, kind_type, company_name, cast_info, name, movie_info_idx, title, movie_info, char_name, aka_title, keyword, person_info, movie_keyword, comp_cast_type, link_type, movie_link, company_type, movie_companies, aka_name, role_type, info_type WHERE link_type.link IN ('spin off', 'references', 'spoofs', 'spoofed in', 'unknown link', 'similar to', 'featured in', 'edited from', 'remake of', 'edited into', 'alternate language version of', 'follows', 'remade as', 'spin off from', 'version of', 'referenced in', 'features', 'followed by') AND keyword.keyword IS NULL AND aka_name.name = 'Mike' AND title.title = 'Star Power' AND name.gender IN ('f', 'm', '') AND char_name.name IN ('Herself -', 'Narrator', 'Übersetzungsvoiceover', 'Docville Bank Teller', 'Édouard Cordier', 'Taiga Samejima', 'Herself', 'Himself - Host', 'Madame de Neiss', 'Cpt. Sokolowski', 'Kiki Small', 'Himself', 'Himself - Field Reporter', 'Himself -', 'Corey Feldman''s Body Double', 'Angiolino', 'Claire Killearn', 'Maze', 'Jan Tobek', 'Archibald') AND kind_type.kind = 'tv movie' AND name.name_pcode_cf IN ('O6254', 'P6252', 'I326', 'P3625', 'Y6415', 'A5315', 'B6525', 'R1632', 'J5252', 'T5125', 'S3152', 'B341', 'A5362', 'H6514', 'D5254', 'G5242', 'Q1323', 'M6352', 'S5351', 'D3453') AND movie_companies.note IS NOT NULL AND name.name IN ('Williams, David', 'Cowen, Howie', 'Stalzer, Chris', 'Smith, Mike', 'Bosman, Dick', 'Johnson, Michael', 'Smith, Steve', 'Liégeois, Jean-Louis', 'Williams, Michael', 'Smith, Chris', 'Zabaleta, Guillermo', 'Reyna, Antonio', 'Smith, Michael', 'Jones, David', 'Morgan, Alexandra', 'Williams, John', 'Bonnard, Gilles', 'Alié, René', 'Smith, David', 'Henry, Cory') AND title.episode_nr NOT BETWEEN 65690 AND 87212 AND movie_info.note IS NULL AND cast_info.note = '(accountant: TFC Trickompany)' AND comp_cast_type.kind IS NULL AND company_type.kind IS NOT NULL AND role_type.role != 'guest' AND person_info.note != 'Anonymous' AND kind_type.id = title.kind_id AND movie_info_idx.movie_id = title.id AND movie_link.movie_id = movie_companies.movie_id AND movie_companies.movie_id = movie_keyword.movie_id AND cast_info.movie_id = complete_cast.movie_id AND movie_info.movie_id = cast_info.movie_id AND title.id = complete_cast.movie_id AND movie_info.movie_id = title.id AND movie_info_idx.movie_id = movie_companies.movie_id AND movie_companies.movie_id = complete_cast.movie_id AND info_type.id = person_info.info_type_id AND comp_cast_type.id = complete_cast.subject_id AND name.id = person_info.person_id AND info_type.id = movie_info.info_type_id AND title.id = movie_link.linked_movie_id AND company_name.id = movie_companies.company_id AND title.id = movie_keyword.movie_id AND name.id = cast_info.person_id AND movie_link.movie_id = movie_info.movie_id AND cast_info.movie_id = movie_link.linked_movie_id AND title.id = movie_link.movie_id AND cast_info.person_id = person_info.person_id AND title.id = aka_title.movie_id AND movie_companies.movie_id = cast_info.movie_id AND keyword.id = movie_keyword.keyword_id AND company_type.id = movie_companies.company_type_id AND person_info.person_id = aka_name.person_id;