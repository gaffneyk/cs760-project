SELECT MIN(link_type.link), MIN(movie_link.movie_id), MIN(movie_info.movie_id), MIN(movie_companies.company_type_id), MIN(aka_name.person_id), MIN(name.name_pcode_cf), MIN(title.episode_nr), MIN(complete_cast.subject_id), MIN(company_name.name), MIN(movie_info_idx.info), MIN(role_type.role), MIN(cast_info.person_role_id), MIN(person_info.note), MIN(comp_cast_type.kind), MIN(link_type.id), MIN(movie_companies.company_id), MIN(name.name), MIN(title.production_year), MIN(aka_name.name), MIN(title.title), MIN(comp_cast_type.id), MIN(name.id), MIN(kind_type.kind), MIN(movie_companies.note), MIN(movie_link.linked_movie_id), MIN(movie_info_idx.movie_id), MIN(name.gender), MIN(title.id), MIN(person_info.info_type_id), MIN(aka_title.movie_id), MIN(char_name.id), MIN(cast_info.person_id), MIN(kind_type.id), MIN(movie_link.link_type_id), MIN(movie_info.note), MIN(movie_companies.movie_id), MIN(info_type.info), MIN(cast_info.note), MIN(cast_info.movie_id), MIN(company_name.id), MIN(keyword.keyword), MIN(movie_info_idx.info_type_id), MIN(title.kind_id), MIN(complete_cast.status_id), MIN(movie_keyword.keyword_id), MIN(movie_keyword.movie_id), MIN(company_type.id), MIN(movie_info.info), MIN(char_name.name), MIN(info_type.id), MIN(keyword.id), MIN(complete_cast.movie_id), MIN(company_name.country_code) FROM kind_type, char_name, movie_companies, aka_name, movie_link, company_type, movie_info, keyword, movie_keyword, complete_cast, link_type, info_type, cast_info, name, comp_cast_type, movie_info_idx, aka_title, title, role_type, person_info, company_name WHERE kind_type.kind IS NULL AND movie_info.info = 'Short' AND cast_info.note != '(production assistant)' AND movie_companies.note IS NULL AND name.gender IN ('', 'm', 'f') AND aka_name.name IN ('Jimmy', 'Alex', 'Callaghan, Leonard James', 'credits, Hironori Kanno in English', 'Bill', 'Mike', 'Bob', 'Miller, Professor Merton', 'Rambo Sambo', 'Joe', 'Medlin, Matt', 'Dilip, K.', 'Saldierna, Rechina', 'Tony', 'Gaggiano, Roberto', 'Sam', 'Chris', 'Jay', 'Strait, George Harvey', 'Russell, Silky') AND company_name.name IS NULL AND movie_info_idx.info != '10' AND title.production_year IS NOT NULL AND title.title IS NULL AND name.name_pcode_cf IS NULL AND company_name.country_code = '[bm]' AND keyword.keyword != 'socialismus' AND name.name IN ('Jones, David', 'Alié, René', 'Henry, Cory', 'Liégeois, Jean-Louis', 'Williams, Michael', 'Johnson, Michael', 'Williams, John', 'Smith, David', 'Smith, Michael', 'Reyna, Antonio', 'Smith, Mike', 'Stalzer, Chris', 'Smith, Chris', 'Cowen, Howie', 'Bonnard, Gilles', 'Bosman, Dick', 'Smith, Steve', 'Morgan, Alexandra', 'Williams, David', 'Zabaleta, Guillermo') AND char_name.name = 'Madame de Neiss' AND info_type.info IS NOT NULL AND comp_cast_type.kind IN ('complete', 'cast', 'complete+verified', 'crew') AND role_type.role IN ('cinematographer', 'actor', 'production designer', 'director', 'producer', 'editor', 'composer', 'miscellaneous crew', 'costume designer', 'actress', 'writer', 'guest') AND movie_info.note = '(TV premiere)' AND title.episode_nr != 48548 AND person_info.note IN ('Susan Fishbourne 7/08', 'New Cinema Productions', 'BeagyStyle', 'Anonymous', 'CW3PR', 'Shawn Alexander Finney', 'Gary Brumburgh / gr-home@pacbell.net', 'L.Knight', 'woodyanders', 'A. Nonymous', 'Simone North', 'Jon C. Hopwood', 'Wade Cox', 'Luke Tudball', 'frankfob2@yahoo.com', 'lkp', 'anonymous', 'I.S.Mowis', 'Steve Shelokhonov', 'Hup234!') AND link_type.link != 'features' AND movie_link.movie_id = movie_info.movie_id AND company_name.id = movie_companies.company_id AND movie_companies.movie_id = movie_keyword.movie_id AND info_type.id = person_info.info_type_id AND movie_info.movie_id = title.id AND cast_info.movie_id = complete_cast.movie_id AND comp_cast_type.id = complete_cast.status_id AND movie_link.linked_movie_id = movie_companies.movie_id AND movie_keyword.movie_id = movie_info.movie_id AND title.id = movie_link.movie_id AND info_type.id = movie_info_idx.info_type_id AND title.id = movie_keyword.movie_id AND movie_info.movie_id = cast_info.movie_id AND movie_companies.movie_id = title.id AND movie_link.movie_id = movie_companies.movie_id AND movie_info.movie_id = movie_companies.movie_id AND movie_info.movie_id = complete_cast.movie_id AND comp_cast_type.id = complete_cast.subject_id AND char_name.id = cast_info.person_role_id AND cast_info.person_id = aka_name.person_id AND cast_info.movie_id = movie_info_idx.movie_id AND title.id = movie_link.linked_movie_id AND movie_info_idx.movie_id = title.id AND kind_type.id = title.kind_id AND name.id = cast_info.person_id AND movie_info_idx.movie_id = complete_cast.movie_id AND title.id = cast_info.movie_id AND movie_info.movie_id = aka_title.movie_id AND movie_companies.movie_id = cast_info.movie_id AND company_type.id = movie_companies.company_type_id AND cast_info.movie_id = movie_link.linked_movie_id AND link_type.id = movie_link.link_type_id AND keyword.id = movie_keyword.keyword_id AND movie_info.movie_id = movie_info_idx.movie_id AND movie_info_idx.movie_id = movie_companies.movie_id AND movie_info_idx.movie_id = movie_keyword.movie_id AND cast_info.movie_id = movie_keyword.movie_id AND movie_link.movie_id = movie_info_idx.movie_id;