SELECT MIN(cast_info.movie_id), MIN(title.kind_id), MIN(title.episode_nr), MIN(movie_link.movie_id), MIN(person_info.note), MIN(role_type.id), MIN(movie_companies.movie_id), MIN(name.name), MIN(movie_keyword.movie_id), MIN(cast_info.person_id), MIN(aka_name.person_id), MIN(company_name.id), MIN(movie_info.info), MIN(cast_info.note), MIN(movie_link.linked_movie_id), MIN(movie_info.info_type_id), MIN(info_type.info), MIN(name.name_pcode_cf), MIN(title.id), MIN(name.gender), MIN(movie_info.note), MIN(movie_info.movie_id), MIN(movie_info_idx.info), MIN(movie_info_idx.movie_id), MIN(movie_companies.note), MIN(company_name.name), MIN(name.id), MIN(info_type.id), MIN(char_name.name), MIN(aka_title.movie_id), MIN(complete_cast.movie_id), MIN(kind_type.id), MIN(movie_companies.company_id), MIN(person_info.person_id), MIN(company_name.country_code), MIN(title.title), MIN(title.production_year), MIN(cast_info.role_id), MIN(kind_type.kind), MIN(role_type.role) FROM movie_link, info_type, kind_type, complete_cast, company_name, movie_info, movie_companies, aka_name, person_info, cast_info, name, char_name, movie_info_idx, role_type, movie_keyword, aka_title, title WHERE movie_info.note IN ('(1 reel)', '(No. 41246)', '(Finland: 2002)', '(f) (rating 1996)', 'Joseph Hollabaugh and HollabaughFilms', '(limited)', '(DVD premiere)', 'Stacy Teixeira', 'Kevlar01', 'Anonymous', '(studio)', '(featured on Unforgiven DVD)', 'KGF Vissers', '(TV premiere)', '(video premiere)', '(certificate #30342)', '(New York City, New York)', '(certificate #37629)', '(including commercials)', '(Getty Center)') AND movie_companies.note = '(1986) (USA) (VHS) (as "Beyond the Living Dead")' AND company_name.name IS NOT NULL AND info_type.info = 'LD laserdisc title' AND role_type.role = 'actress' AND name.name IN ('Smith, Mike', 'Williams, Michael', 'Williams, David', 'Bonnard, Gilles', 'Henry, Cory', 'Zabaleta, Guillermo', 'Smith, Michael', 'Smith, Chris', 'Morgan, Alexandra', 'Johnson, Michael', 'Cowen, Howie', 'Bosman, Dick', 'Williams, John', 'Alié, René', 'Liégeois, Jean-Louis', 'Stalzer, Chris', 'Reyna, Antonio', 'Smith, David', 'Smith, Steve', 'Jones, David') AND movie_info.info IS NULL AND movie_info_idx.info IS NOT NULL AND title.production_year NOT BETWEEN 1892 AND 2005 AND cast_info.note = '(script supervisor) (as Schno Mozingo)' AND kind_type.kind = 'tv movie' AND char_name.name IS NOT NULL AND name.name_pcode_cf = 'J5252' AND person_info.note = 'lkp' AND name.gender IS NULL AND title.episode_nr <= 57371 AND title.title IN ('(#1.1)', 'Shipshape-Less', '(#1.4)', '(#1.6)', 'Eine Allerweltsgeschichte', 'Star Power', '(#1.5)', '(#1.7)', '(#1.2)', '(#1.3)', '(#2.127)', 'Song 25', '(#1.9)', '(#1.10)', 'El Señor Presidente', 'A Visita da Velha Senhora', 'The Boardroom', 'Zweedse rapsodie', '(#1.8)', '51º edición de los premios Ondas') AND company_name.country_code != '[na]' AND movie_info_idx.movie_id = movie_keyword.movie_id AND company_name.id = movie_companies.company_id AND person_info.person_id = aka_name.person_id AND kind_type.id = title.kind_id AND movie_info_idx.movie_id = title.id AND movie_link.movie_id = movie_companies.movie_id AND movie_info.movie_id = movie_info_idx.movie_id AND movie_info_idx.movie_id = complete_cast.movie_id AND cast_info.movie_id = complete_cast.movie_id AND movie_link.movie_id = movie_info.movie_id AND movie_info.movie_id = title.id AND movie_info_idx.movie_id = movie_companies.movie_id AND cast_info.movie_id = movie_info_idx.movie_id AND movie_info.movie_id = cast_info.movie_id AND title.id = movie_link.linked_movie_id AND movie_companies.movie_id = complete_cast.movie_id AND name.id = person_info.person_id AND title.id = aka_title.movie_id AND name.id = aka_name.person_id AND title.id = complete_cast.movie_id AND info_type.id = movie_info.info_type_id AND cast_info.movie_id = movie_link.linked_movie_id AND cast_info.person_id = person_info.person_id AND movie_companies.movie_id = title.id AND movie_link.linked_movie_id = movie_companies.movie_id AND movie_link.movie_id = movie_info_idx.movie_id AND movie_companies.movie_id = cast_info.movie_id AND role_type.id = cast_info.role_id AND title.id = cast_info.movie_id AND title.id = movie_link.movie_id AND movie_link.linked_movie_id = movie_info_idx.movie_id AND cast_info.person_id = aka_name.person_id AND movie_companies.movie_id = movie_keyword.movie_id AND movie_info.movie_id = movie_companies.movie_id;