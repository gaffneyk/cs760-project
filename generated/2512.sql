SELECT MIN(movie_info.movie_id), MIN(movie_link.movie_id), MIN(name.name_pcode_cf), MIN(person_info.person_id), MIN(complete_cast.subject_id), MIN(movie_info_idx.info), MIN(role_type.role), MIN(role_type.id), MIN(comp_cast_type.kind), MIN(movie_companies.company_id), MIN(title.title), MIN(comp_cast_type.id), MIN(kind_type.kind), MIN(movie_companies.note), MIN(movie_link.linked_movie_id), MIN(movie_info_idx.movie_id), MIN(title.id), MIN(company_type.kind), MIN(aka_title.movie_id), MIN(cast_info.person_id), MIN(movie_companies.movie_id), MIN(cast_info.note), MIN(cast_info.movie_id), MIN(company_name.id), MIN(cast_info.role_id), MIN(movie_keyword.movie_id), MIN(movie_info.info), MIN(complete_cast.movie_id) FROM title, role_type, movie_keyword, name, kind_type, comp_cast_type, movie_info_idx, cast_info, complete_cast, company_name, movie_companies, movie_link, person_info, aka_title, movie_info, company_type WHERE movie_info_idx.info IS NOT NULL AND title.title IN ('(#1.4)', '(#1.10)', '(#1.7)', 'Song 25', 'The Boardroom', 'Zweedse rapsodie', '(#1.6)', '(#1.1)', '(#1.5)', 'El Señor Presidente', 'A Visita da Velha Senhora', '(#1.3)', '51º edición de los premios Ondas', '(#1.8)', 'Eine Allerweltsgeschichte', '(#1.2)', '(#1.9)', 'Star Power', '(#2.127)', 'Shipshape-Less') AND comp_cast_type.kind = 'complete' AND movie_companies.note IS NULL AND role_type.role != 'production designer' AND name.name_pcode_cf = 'P3625' AND kind_type.kind = 'video movie' AND cast_info.note IS NOT NULL AND movie_info.info != 'Color' AND company_type.kind != 'production companies' AND company_name.id = movie_companies.company_id AND movie_link.linked_movie_id = movie_companies.movie_id AND movie_companies.movie_id = title.id AND movie_info.movie_id = title.id AND role_type.id = cast_info.role_id AND title.id = cast_info.movie_id AND movie_info.movie_id = aka_title.movie_id AND movie_info.movie_id = movie_info_idx.movie_id AND cast_info.person_id = person_info.person_id AND cast_info.movie_id = movie_info_idx.movie_id AND comp_cast_type.id = complete_cast.subject_id AND movie_link.movie_id = movie_info.movie_id AND movie_info_idx.movie_id = movie_keyword.movie_id AND movie_info_idx.movie_id = complete_cast.movie_id AND cast_info.movie_id = movie_link.linked_movie_id AND movie_keyword.movie_id = movie_info.movie_id AND movie_info.movie_id = complete_cast.movie_id;