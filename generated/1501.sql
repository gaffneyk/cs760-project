SELECT MIN(person_info.note), MIN(movie_info_idx.movie_id), MIN(movie_link.linked_movie_id), MIN(company_type.id), MIN(comp_cast_type.id), MIN(comp_cast_type.kind), MIN(cast_info.person_role_id), MIN(movie_keyword.keyword_id), MIN(title.title), MIN(name.id), MIN(title.id), MIN(keyword.keyword), MIN(complete_cast.status_id), MIN(cast_info.movie_id), MIN(kind_type.kind), MIN(role_type.role), MIN(movie_info.info), MIN(cast_info.person_id), MIN(title.kind_id), MIN(complete_cast.subject_id), MIN(aka_title.movie_id), MIN(person_info.info_type_id), MIN(movie_keyword.movie_id), MIN(role_type.id), MIN(movie_info.movie_id), MIN(info_type.id), MIN(kind_type.id), MIN(name.gender), MIN(person_info.person_id), MIN(cast_info.role_id), MIN(keyword.id), MIN(aka_name.person_id), MIN(movie_companies.movie_id), MIN(movie_info.note), MIN(movie_link.movie_id), MIN(complete_cast.movie_id), MIN(movie_companies.company_type_id), MIN(char_name.id), MIN(char_name.name), MIN(company_type.kind) FROM movie_companies, movie_link, complete_cast, keyword, comp_cast_type, name, title, company_type, kind_type, aka_title, movie_keyword, role_type, person_info, movie_info, info_type, char_name, aka_name, cast_info, movie_info_idx WHERE role_type.role IS NOT NULL AND name.gender IN ('m', '', 'f') AND kind_type.kind IN ('tv movie', 'episode', 'tv mini series', 'movie', 'tv series', 'video movie', 'video game') AND company_type.kind IS NULL AND comp_cast_type.kind = 'complete' AND title.title IN ('The Boardroom', 'Shipshape-Less', '(#2.127)', 'El Señor Presidente', 'Zweedse rapsodie', '(#1.3)', '(#1.1)', '(#1.10)', 'Star Power', '(#1.5)', '(#1.2)', '(#1.7)', '(#1.4)', 'Eine Allerweltsgeschichte', 'A Visita da Velha Senhora', '(#1.9)', '(#1.8)', 'Song 25', '(#1.6)', '51º edición de los premios Ondas') AND movie_info.info = 'United Arab Emirates:15 July 2010' AND movie_info.note != '(Getty Center)' AND person_info.note IS NOT NULL AND char_name.name IS NULL AND keyword.keyword != 'haitian-voodoo' AND name.id = aka_name.person_id AND name.id = person_info.person_id AND movie_companies.movie_id = title.id AND title.id = aka_title.movie_id AND keyword.id = movie_keyword.keyword_id AND title.id = cast_info.movie_id AND movie_info.movie_id = aka_title.movie_id AND comp_cast_type.id = complete_cast.subject_id AND movie_info.movie_id = title.id AND char_name.id = cast_info.person_role_id AND cast_info.person_id = person_info.person_id AND title.id = movie_link.linked_movie_id AND movie_info.movie_id = complete_cast.movie_id AND title.id = movie_keyword.movie_id AND info_type.id = person_info.info_type_id AND role_type.id = cast_info.role_id AND title.id = complete_cast.movie_id AND kind_type.id = title.kind_id AND movie_info.movie_id = cast_info.movie_id AND movie_info_idx.movie_id = title.id AND movie_link.movie_id = movie_info.movie_id AND movie_keyword.movie_id = movie_info.movie_id AND movie_info.movie_id = movie_companies.movie_id AND title.id = movie_link.movie_id AND name.id = cast_info.person_id AND movie_info.movie_id = movie_info_idx.movie_id AND comp_cast_type.id = complete_cast.status_id AND company_type.id = movie_companies.company_type_id;