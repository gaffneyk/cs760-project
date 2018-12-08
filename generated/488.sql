SELECT MIN(cast_info.movie_id), MIN(title.kind_id), MIN(link_type.link), MIN(movie_link.movie_id), MIN(role_type.id), MIN(movie_companies.movie_id), MIN(name.name), MIN(movie_keyword.movie_id), MIN(cast_info.person_id), MIN(aka_name.person_id), MIN(company_name.id), MIN(movie_info.info), MIN(company_type.kind), MIN(movie_link.linked_movie_id), MIN(aka_name.name), MIN(movie_info.info_type_id), MIN(company_type.id), MIN(title.id), MIN(movie_info_idx.info_type_id), MIN(movie_info.movie_id), MIN(movie_info_idx.info), MIN(movie_info_idx.movie_id), MIN(company_name.name), MIN(name.id), MIN(link_type.id), MIN(movie_link.link_type_id), MIN(info_type.id), MIN(kind_type.id), MIN(aka_title.movie_id), MIN(complete_cast.movie_id), MIN(movie_companies.company_id), MIN(person_info.person_id), MIN(title.title), MIN(title.production_year), MIN(cast_info.role_id), MIN(movie_companies.company_type_id), MIN(role_type.role) FROM movie_link, complete_cast, kind_type, info_type, company_type, movie_info, aka_name, company_name, movie_companies, person_info, cast_info, name, role_type, movie_info_idx, movie_keyword, aka_title, link_type, title WHERE link_type.link != 'spoofs' AND title.title IN ('(#1.10)', '(#2.127)', 'The Boardroom', '(#1.4)', 'Song 25', '(#1.1)', '(#1.2)', 'Eine Allerweltsgeschichte', 'Zweedse rapsodie', 'Shipshape-Less', 'El Señor Presidente', '(#1.7)', 'Star Power', '(#1.3)', '51º edición de los premios Ondas', '(#1.5)', '(#1.6)', 'A Visita da Velha Senhora', '(#1.9)', '(#1.8)') AND company_name.name != 'Reel DVD' AND company_type.kind != 'production companies' AND movie_info_idx.info IN ('..1.13131.', '6.8', '5', '10', '2907', '7', '0....3.3.1', '....2132.2', '9', '......612.', '0011131..1', '01..0003.2', '6', '8', '6.7', '6.6', '7.0', '110.0100.1', '3...1.3.1.', '1..0.11301') AND name.name != 'Johnson, Michael' AND movie_info.info = 'English' AND title.production_year >= 1896 AND aka_name.name = 'Joe' AND role_type.role IS NULL AND cast_info.movie_id = movie_info_idx.movie_id AND name.id = aka_name.person_id AND movie_info_idx.movie_id = title.id AND info_type.id = movie_info.info_type_id AND title.id = cast_info.movie_id AND movie_info_idx.movie_id = complete_cast.movie_id AND company_name.id = movie_companies.company_id AND movie_keyword.movie_id = movie_info.movie_id AND movie_link.movie_id = movie_info_idx.movie_id AND info_type.id = movie_info_idx.info_type_id AND movie_info.movie_id = movie_info_idx.movie_id AND person_info.person_id = aka_name.person_id AND title.id = complete_cast.movie_id AND movie_info.movie_id = title.id AND movie_link.linked_movie_id = movie_info_idx.movie_id AND title.id = movie_link.movie_id AND movie_info.movie_id = aka_title.movie_id AND role_type.id = cast_info.role_id AND link_type.id = movie_link.link_type_id AND name.id = cast_info.person_id AND title.id = movie_link.linked_movie_id AND movie_info_idx.movie_id = movie_companies.movie_id AND movie_info.movie_id = complete_cast.movie_id AND movie_link.movie_id = movie_info.movie_id AND kind_type.id = title.kind_id AND movie_info.movie_id = cast_info.movie_id AND title.id = aka_title.movie_id AND movie_info_idx.movie_id = movie_keyword.movie_id AND cast_info.person_id = aka_name.person_id AND movie_info.movie_id = movie_companies.movie_id AND name.id = person_info.person_id AND company_type.id = movie_companies.company_type_id;