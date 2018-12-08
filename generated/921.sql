SELECT MIN(comp_cast_type.kind), MIN(complete_cast.status_id), MIN(cast_info.movie_id), MIN(title.episode_nr), MIN(movie_link.movie_id), MIN(person_info.note), MIN(comp_cast_type.id), MIN(movie_companies.movie_id), MIN(name.name), MIN(movie_keyword.movie_id), MIN(role_type.id), MIN(movie_keyword.keyword_id), MIN(cast_info.person_id), MIN(aka_name.person_id), MIN(keyword.id), MIN(movie_info.info), MIN(company_type.kind), MIN(cast_info.note), MIN(movie_link.linked_movie_id), MIN(aka_name.name), MIN(person_info.info_type_id), MIN(info_type.info), MIN(keyword.keyword), MIN(name.name_pcode_cf), MIN(company_type.id), MIN(title.id), MIN(movie_info.note), MIN(name.gender), MIN(movie_info_idx.info_type_id), MIN(movie_info_idx.info), MIN(movie_info.movie_id), MIN(movie_info_idx.movie_id), MIN(movie_companies.note), MIN(name.id), MIN(info_type.id), MIN(char_name.name), MIN(aka_title.movie_id), MIN(complete_cast.movie_id), MIN(person_info.person_id), MIN(title.title), MIN(company_name.country_code), MIN(title.production_year), MIN(cast_info.role_id), MIN(movie_companies.company_type_id), MIN(complete_cast.subject_id), MIN(kind_type.kind), MIN(role_type.role) FROM complete_cast, kind_type, company_name, cast_info, name, movie_info_idx, title, movie_info, char_name, aka_title, keyword, person_info, movie_keyword, comp_cast_type, movie_link, movie_companies, company_type, aka_name, role_type, info_type WHERE name.name_pcode_cf != 'G5242' AND title.production_year IS NULL AND keyword.keyword IS NOT NULL AND role_type.role != 'guest' AND cast_info.note != '(executive producer)' AND kind_type.kind != 'episode' AND movie_info.info = 'PFM:35 mm' AND company_name.country_code IS NOT NULL AND name.name IN ('Stalzer, Chris', 'Williams, John', 'Reyna, Antonio', 'Williams, David', 'Smith, David', 'Liégeois, Jean-Louis', 'Smith, Mike', 'Smith, Steve', 'Jones, David', 'Morgan, Alexandra', 'Johnson, Michael', 'Smith, Chris', 'Bosman, Dick', 'Henry, Cory', 'Smith, Michael', 'Alié, René', 'Bonnard, Gilles', 'Zabaleta, Guillermo', 'Cowen, Howie', 'Williams, Michael') AND title.title IN ('(#1.6)', '51º edición de los premios Ondas', 'The Boardroom', '(#1.2)', 'Star Power', 'El Señor Presidente', '(#1.4)', '(#1.1)', '(#2.127)', '(#1.8)', 'Shipshape-Less', '(#1.5)', '(#1.7)', '(#1.10)', 'Song 25', 'Zweedse rapsodie', 'Eine Allerweltsgeschichte', '(#1.9)', 'A Visita da Velha Senhora', '(#1.3)') AND movie_info_idx.info = '0....3.3.1' AND company_type.kind != 'miscellaneous companies' AND comp_cast_type.kind != 'complete' AND info_type.info != 'production dates' AND char_name.name != 'Docville Bank Teller' AND title.episode_nr BETWEEN 8356 AND 13469 AND name.gender = 'f' AND movie_companies.note IS NULL AND person_info.note IN ('A. Nonymous', 'I.S.Mowis', 'New Cinema Productions', 'frankfob2@yahoo.com', 'woodyanders', 'L.Knight', 'Anonymous', 'anonymous', 'Gary Brumburgh / gr-home@pacbell.net', 'Luke Tudball', 'CW3PR', 'Jon C. Hopwood', 'Hup234!', 'Steve Shelokhonov', 'Wade Cox', 'lkp', 'Shawn Alexander Finney', 'Susan Fishbourne 7/08', 'Simone North', 'BeagyStyle') AND aka_name.name IS NULL AND movie_info.note IN ('Stacy Teixeira', '(featured on Unforgiven DVD)', 'KGF Vissers', 'Kevlar01', '(including commercials)', 'Joseph Hollabaugh and HollabaughFilms', '(studio)', '(No. 41246)', '(New York City, New York)', '(f) (rating 1996)', '(1 reel)', '(certificate #37629)', '(Getty Center)', '(TV premiere)', '(certificate #30342)', '(DVD premiere)', '(video premiere)', '(Finland: 2002)', 'Anonymous', '(limited)') AND name.id = person_info.person_id AND cast_info.movie_id = movie_info_idx.movie_id AND title.id = complete_cast.movie_id AND movie_info_idx.movie_id = title.id AND comp_cast_type.id = complete_cast.subject_id AND movie_info_idx.movie_id = movie_companies.movie_id AND movie_link.movie_id = movie_info.movie_id AND name.id = aka_name.person_id AND movie_companies.movie_id = aka_title.movie_id AND info_type.id = person_info.info_type_id AND movie_companies.movie_id = movie_keyword.movie_id AND movie_companies.movie_id = cast_info.movie_id AND movie_link.linked_movie_id = movie_companies.movie_id AND keyword.id = movie_keyword.keyword_id AND role_type.id = cast_info.role_id AND company_type.id = movie_companies.company_type_id AND title.id = movie_keyword.movie_id AND cast_info.movie_id = complete_cast.movie_id AND title.id = movie_link.movie_id AND movie_info.movie_id = complete_cast.movie_id AND title.id = cast_info.movie_id AND movie_info_idx.movie_id = complete_cast.movie_id AND movie_info.movie_id = title.id AND movie_link.movie_id = movie_companies.movie_id AND cast_info.person_id = aka_name.person_id AND movie_link.movie_id = movie_info_idx.movie_id AND comp_cast_type.id = complete_cast.status_id AND movie_keyword.movie_id = movie_info.movie_id AND movie_companies.movie_id = title.id AND name.id = cast_info.person_id AND movie_info.movie_id = movie_info_idx.movie_id AND info_type.id = movie_info_idx.info_type_id;