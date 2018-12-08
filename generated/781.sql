SELECT MIN(comp_cast_type.kind), MIN(cast_info.movie_id), MIN(link_type.link), MIN(title.episode_nr), MIN(movie_link.movie_id), MIN(person_info.note), MIN(movie_companies.movie_id), MIN(name.name), MIN(movie_keyword.movie_id), MIN(cast_info.person_id), MIN(aka_name.person_id), MIN(company_type.kind), MIN(cast_info.note), MIN(movie_link.linked_movie_id), MIN(aka_name.name), MIN(person_info.info_type_id), MIN(char_name.id), MIN(keyword.keyword), MIN(title.id), MIN(movie_info.note), MIN(movie_info_idx.info_type_id), MIN(movie_info.movie_id), MIN(movie_info_idx.info), MIN(cast_info.person_role_id), MIN(movie_info_idx.movie_id), MIN(name.id), MIN(link_type.id), MIN(movie_link.link_type_id), MIN(info_type.id), MIN(aka_title.movie_id), MIN(complete_cast.movie_id), MIN(person_info.person_id), MIN(title.title) FROM movie_link, complete_cast, info_type, company_type, movie_info, aka_name, movie_companies, person_info, cast_info, name, char_name, movie_info_idx, aka_title, movie_keyword, comp_cast_type, keyword, link_type, title WHERE keyword.keyword != 'unhappiness' AND title.episode_nr IN (39885, 48350, 12257, 55200, 86633, 85465) AND cast_info.note IN ('(as Joe Pazos)', '(production financing) (as Christl Bucina)', '(production coordinator)', '(executive producer)', '(script supervisor) (as Schno Mozingo)', '(as Gustave Von Seyffertitz)', '(producer)', '(co-executive producer) (as Lyn Greene)', '(creator)', '(associate producer)', '(as Bulgari)', '(production assistant)', '(writer)', '(voice)', '(uncredited)', '(co-executive producer) (as Tron Hauge)', '(written by)', '(as Rosa Frausto)', '(accountant: TFC Trickompany)', '(producer) (as Koh Shibusawa)') AND aka_name.name != 'Saldierna, Rechina' AND movie_info_idx.info IS NULL AND title.title IN ('(#2.127)', '(#1.1)', '(#1.8)', 'Shipshape-Less', '(#1.5)', 'A Visita da Velha Senhora', 'Star Power', '(#1.6)', 'Song 25', 'Eine Allerweltsgeschichte', '51º edición de los premios Ondas', 'El Señor Presidente', 'Zweedse rapsodie', 'The Boardroom', '(#1.4)', '(#1.3)', '(#1.9)', '(#1.2)', '(#1.10)', '(#1.7)') AND link_type.link IS NULL AND person_info.note IN ('frankfob2@yahoo.com', 'New Cinema Productions', 'Susan Fishbourne 7/08', 'Hup234!', 'Anonymous', 'Jon C. Hopwood', 'Luke Tudball', 'Gary Brumburgh / gr-home@pacbell.net', 'A. Nonymous', 'Steve Shelokhonov', 'BeagyStyle', 'I.S.Mowis', 'Wade Cox', 'CW3PR', 'lkp', 'Simone North', 'Shawn Alexander Finney', 'L.Knight', 'anonymous', 'woodyanders') AND name.name != 'Williams, John' AND company_type.kind != 'special effects companies' AND movie_info.note = 'KGF Vissers' AND comp_cast_type.kind IS NOT NULL AND title.id = cast_info.movie_id AND movie_companies.movie_id = cast_info.movie_id AND info_type.id = person_info.info_type_id AND movie_link.movie_id = movie_info_idx.movie_id AND movie_link.movie_id = movie_info.movie_id AND title.id = movie_keyword.movie_id AND movie_info.movie_id = complete_cast.movie_id AND char_name.id = cast_info.person_role_id AND cast_info.movie_id = movie_link.linked_movie_id AND cast_info.movie_id = complete_cast.movie_id AND movie_info_idx.movie_id = title.id AND movie_info.movie_id = cast_info.movie_id AND movie_companies.movie_id = title.id AND info_type.id = movie_info_idx.info_type_id AND movie_info_idx.movie_id = movie_companies.movie_id AND cast_info.movie_id = movie_keyword.movie_id AND title.id = complete_cast.movie_id AND person_info.person_id = aka_name.person_id AND title.id = movie_link.linked_movie_id AND movie_info.movie_id = title.id AND cast_info.person_id = person_info.person_id AND movie_keyword.movie_id = movie_info.movie_id AND movie_info_idx.movie_id = complete_cast.movie_id AND link_type.id = movie_link.link_type_id AND movie_info.movie_id = aka_title.movie_id AND movie_info.movie_id = movie_companies.movie_id AND name.id = aka_name.person_id AND movie_info.movie_id = movie_info_idx.movie_id;