SELECT MIN(movie_info_idx.info), MIN(person_info.note), MIN(title.episode_nr), MIN(movie_info_idx.movie_id), MIN(link_type.link), MIN(movie_link.linked_movie_id), MIN(movie_info_idx.info_type_id), MIN(company_type.id), MIN(comp_cast_type.id), MIN(aka_name.name), MIN(company_name.country_code), MIN(comp_cast_type.kind), MIN(cast_info.person_role_id), MIN(movie_keyword.keyword_id), MIN(title.title), MIN(title.id), MIN(name.id), MIN(keyword.keyword), MIN(complete_cast.status_id), MIN(company_name.id), MIN(cast_info.movie_id), MIN(kind_type.kind), MIN(movie_info.info), MIN(cast_info.note), MIN(complete_cast.subject_id), MIN(cast_info.person_id), MIN(title.kind_id), MIN(aka_title.movie_id), MIN(movie_keyword.movie_id), MIN(link_type.id), MIN(name.name_pcode_cf), MIN(role_type.id), MIN(movie_companies.company_id), MIN(movie_info.movie_id), MIN(info_type.id), MIN(kind_type.id), MIN(company_name.name), MIN(name.gender), MIN(person_info.person_id), MIN(cast_info.role_id), MIN(movie_link.link_type_id), MIN(aka_name.person_id), MIN(keyword.id), MIN(movie_companies.movie_id), MIN(info_type.info), MIN(title.production_year), MIN(movie_link.movie_id), MIN(complete_cast.movie_id), MIN(movie_companies.company_type_id), MIN(char_name.id), MIN(char_name.name), MIN(company_type.kind) FROM movie_companies, movie_link, complete_cast, keyword, company_name, comp_cast_type, name, title, company_type, kind_type, aka_title, movie_keyword, role_type, person_info, movie_info, info_type, char_name, link_type, aka_name, cast_info, movie_info_idx WHERE aka_name.name IS NULL AND movie_info.info = 'Mono' AND name.gender != '' AND kind_type.kind != 'tv mini series' AND keyword.keyword IS NOT NULL AND title.production_year BETWEEN 1905 AND 1949 AND info_type.info = 'LD original title' AND link_type.link IN ('follows', 'features', 'unknown link', 'remade as', 'remake of', 'version of', 'edited from', 'references', 'spoofed in', 'alternate language version of', 'followed by', 'edited into', 'similar to', 'referenced in', 'featured in', 'spin off from', 'spoofs', 'spin off') AND company_type.kind != 'distributors' AND movie_info_idx.info = '10' AND person_info.note != 'frankfob2@yahoo.com' AND cast_info.note IN ('(co-executive producer) (as Lyn Greene)', '(production assistant)', '(as Rosa Frausto)', '(producer)', '(voice)', '(executive producer)', '(as Joe Pazos)', '(accountant: TFC Trickompany)', '(written by)', '(co-executive producer) (as Tron Hauge)', '(production coordinator)', '(as Gustave Von Seyffertitz)', '(production financing) (as Christl Bucina)', '(associate producer)', '(creator)', '(uncredited)', '(producer) (as Koh Shibusawa)', '(as Bulgari)', '(script supervisor) (as Schno Mozingo)', '(writer)') AND title.title != '(#1.6)' AND company_name.name != '20th Century Fox' AND comp_cast_type.kind IN ('cast', 'crew', 'complete+verified', 'complete') AND char_name.name IN ('Herself', 'Édouard Cordier', 'Corey Feldman''s Body Double', 'Claire Killearn', 'Übersetzungsvoiceover', 'Himself - Field Reporter', 'Maze', 'Taiga Samejima', 'Narrator', 'Himself - Host', 'Himself', 'Docville Bank Teller', 'Angiolino', 'Archibald', 'Madame de Neiss', 'Cpt. Sokolowski', 'Kiki Small', 'Herself -', 'Jan Tobek', 'Himself -') AND company_name.country_code IS NULL AND title.episode_nr >= 3038 AND name.name_pcode_cf = 'P6252' AND movie_link.movie_id = movie_info_idx.movie_id AND char_name.id = cast_info.person_role_id AND movie_companies.movie_id = cast_info.movie_id AND role_type.id = cast_info.role_id AND name.id = cast_info.person_id AND cast_info.movie_id = movie_link.linked_movie_id AND movie_info.movie_id = cast_info.movie_id AND info_type.id = movie_info_idx.info_type_id AND company_type.id = movie_companies.company_type_id AND cast_info.person_id = person_info.person_id AND movie_info.movie_id = movie_info_idx.movie_id AND title.id = aka_title.movie_id AND comp_cast_type.id = complete_cast.status_id AND title.id = movie_keyword.movie_id AND movie_info_idx.movie_id = complete_cast.movie_id AND name.id = person_info.person_id AND person_info.person_id = aka_name.person_id AND title.id = cast_info.movie_id AND movie_info_idx.movie_id = title.id AND cast_info.movie_id = complete_cast.movie_id AND title.id = complete_cast.movie_id AND movie_info_idx.movie_id = movie_keyword.movie_id AND movie_companies.movie_id = title.id AND company_name.id = movie_companies.company_id AND keyword.id = movie_keyword.keyword_id AND movie_info.movie_id = complete_cast.movie_id AND kind_type.id = title.kind_id AND movie_link.movie_id = movie_info.movie_id AND cast_info.movie_id = movie_info_idx.movie_id AND movie_info.movie_id = movie_companies.movie_id AND name.id = aka_name.person_id AND movie_link.linked_movie_id = movie_info_idx.movie_id AND cast_info.person_id = aka_name.person_id AND comp_cast_type.id = complete_cast.subject_id AND title.id = movie_link.movie_id AND movie_info.movie_id = aka_title.movie_id AND movie_info.movie_id = title.id AND cast_info.movie_id = movie_keyword.movie_id AND link_type.id = movie_link.link_type_id AND title.id = movie_link.linked_movie_id;