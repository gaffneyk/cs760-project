SELECT MIN(movie_info_idx.movie_id), MIN(movie_link.linked_movie_id), MIN(company_type.id), MIN(title.title), MIN(name.id), MIN(title.id), MIN(cast_info.movie_id), MIN(movie_info.info), MIN(cast_info.person_id), MIN(title.kind_id), MIN(movie_info.info_type_id), MIN(aka_title.movie_id), MIN(movie_keyword.movie_id), MIN(movie_info.movie_id), MIN(info_type.id), MIN(kind_type.id), MIN(name.gender), MIN(aka_name.person_id), MIN(movie_companies.movie_id), MIN(movie_link.movie_id), MIN(complete_cast.movie_id), MIN(movie_companies.company_type_id), MIN(company_type.kind) FROM movie_companies, name, title, movie_info, cast_info, company_type, aka_name, kind_type, aka_title, info_type, movie_link, movie_keyword, movie_info_idx, complete_cast WHERE title.title IN ('A Visita da Velha Senhora', '(#1.2)', '(#1.7)', '(#2.127)', '(#1.9)', 'Song 25', '(#1.8)', 'El Señor Presidente', 'Shipshape-Less', '(#1.6)', '(#1.10)', '(#1.4)', 'Zweedse rapsodie', 'Star Power', '(#1.5)', '(#1.3)', '51º edición de los premios Ondas', '(#1.1)', 'Eine Allerweltsgeschichte', 'The Boardroom') AND company_type.kind IS NULL AND movie_info.info = 'OFM:35 mm' AND name.gender IS NULL AND title.id = movie_keyword.movie_id AND movie_info.movie_id = complete_cast.movie_id AND movie_info.movie_id = title.id AND title.id = movie_link.linked_movie_id AND title.id = aka_title.movie_id AND kind_type.id = title.kind_id AND movie_info.movie_id = aka_title.movie_id AND name.id = aka_name.person_id AND movie_companies.movie_id = title.id AND movie_link.movie_id = movie_info.movie_id AND movie_info.movie_id = movie_info_idx.movie_id AND title.id = movie_link.movie_id AND movie_info_idx.movie_id = title.id AND movie_info.movie_id = cast_info.movie_id AND title.id = cast_info.movie_id AND company_type.id = movie_companies.company_type_id AND info_type.id = movie_info.info_type_id AND title.id = complete_cast.movie_id AND movie_keyword.movie_id = movie_info.movie_id AND name.id = cast_info.person_id AND movie_info.movie_id = movie_companies.movie_id;