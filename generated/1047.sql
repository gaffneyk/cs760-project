SELECT MIN(movie_info_idx.info), MIN(person_info.note), MIN(movie_info_idx.movie_id), MIN(link_type.link), MIN(movie_link.linked_movie_id), MIN(movie_info_idx.info_type_id), MIN(company_name.country_code), MIN(comp_cast_type.kind), MIN(movie_companies.note), MIN(cast_info.person_role_id), MIN(title.title), MIN(title.id), MIN(cast_info.movie_id), MIN(kind_type.kind), MIN(movie_info.info), MIN(title.kind_id), MIN(cast_info.person_id), MIN(aka_title.movie_id), MIN(name.name), MIN(movie_keyword.movie_id), MIN(movie_info.movie_id), MIN(info_type.id), MIN(kind_type.id), MIN(company_name.name), MIN(person_info.person_id), MIN(aka_name.person_id), MIN(movie_companies.movie_id), MIN(info_type.info), MIN(movie_link.movie_id), MIN(complete_cast.movie_id), MIN(char_name.id), MIN(char_name.name), MIN(company_type.kind) FROM movie_companies, movie_link, complete_cast, company_name, comp_cast_type, name, title, company_type, kind_type, aka_title, movie_keyword, person_info, movie_info, info_type, char_name, link_type, aka_name, cast_info, movie_info_idx WHERE char_name.name IS NULL AND company_type.kind IS NULL AND movie_info_idx.info IS NOT NULL AND link_type.link IS NULL AND info_type.info != 'screenplay-teleplay' AND name.name IN ('Bonnard, Gilles', 'Cowen, Howie', 'Zabaleta, Guillermo', 'Smith, Steve', 'Jones, David', 'Liégeois, Jean-Louis', 'Henry, Cory', 'Johnson, Michael', 'Morgan, Alexandra', 'Smith, Mike', 'Stalzer, Chris', 'Smith, Chris', 'Smith, Michael', 'Williams, Michael', 'Reyna, Antonio', 'Bosman, Dick', 'Alié, René', 'Williams, John', 'Smith, David', 'Williams, David') AND company_name.name = 'Overnight Productions' AND kind_type.kind = 'video game' AND company_name.country_code IN ('[in]', '[gb]', '[na]', '[de]', '[bg]', '[ee]', '[th]', '[gl]', '[ki]', '[mn]', '[ve]', '[fr]', '[jp]', '[au]', '[ca]', '[kr]', '[us]', '[it]', '[bm]', '[es]') AND title.title IN ('(#1.8)', '(#1.7)', 'El Señor Presidente', '51º edición de los premios Ondas', '(#1.4)', '(#1.6)', 'Star Power', 'Zweedse rapsodie', '(#1.1)', '(#2.127)', '(#1.5)', 'The Boardroom', 'A Visita da Velha Senhora', 'Song 25', '(#1.2)', '(#1.10)', 'Eine Allerweltsgeschichte', '(#1.3)', 'Shipshape-Less', '(#1.9)') AND movie_info.info IS NOT NULL AND comp_cast_type.kind IS NULL AND person_info.note IN ('Steve Shelokhonov', 'anonymous', 'L.Knight', 'Susan Fishbourne 7/08', 'A. Nonymous', 'Jon C. Hopwood', 'Simone North', 'Luke Tudball', 'Gary Brumburgh / gr-home@pacbell.net', 'BeagyStyle', 'Anonymous', 'New Cinema Productions', 'Shawn Alexander Finney', 'CW3PR', 'woodyanders', 'I.S.Mowis', 'Hup234!', 'lkp', 'frankfob2@yahoo.com', 'Wade Cox') AND movie_companies.note = '(2008) (USA) (DVD)' AND title.id = movie_link.movie_id AND movie_link.movie_id = movie_companies.movie_id AND title.id = movie_keyword.movie_id AND cast_info.person_id = person_info.person_id AND movie_companies.movie_id = movie_keyword.movie_id AND title.id = aka_title.movie_id AND info_type.id = movie_info_idx.info_type_id AND movie_info.movie_id = cast_info.movie_id AND movie_info.movie_id = movie_info_idx.movie_id AND movie_info.movie_id = complete_cast.movie_id AND cast_info.movie_id = movie_info_idx.movie_id AND kind_type.id = title.kind_id AND movie_link.movie_id = movie_info_idx.movie_id AND person_info.person_id = aka_name.person_id AND title.id = movie_link.linked_movie_id AND title.id = cast_info.movie_id AND char_name.id = cast_info.person_role_id;