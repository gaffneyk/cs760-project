SELECT MIN(movie_info.movie_id), MIN(movie_link.movie_id), MIN(aka_name.person_id), MIN(name.name_pcode_cf), MIN(person_info.person_id), MIN(complete_cast.subject_id), MIN(company_name.name), MIN(role_type.role), MIN(movie_info.info_type_id), MIN(role_type.id), MIN(person_info.note), MIN(comp_cast_type.kind), MIN(name.name), MIN(title.production_year), MIN(aka_name.name), MIN(title.title), MIN(comp_cast_type.id), MIN(name.id), MIN(kind_type.kind), MIN(movie_link.linked_movie_id), MIN(person_info.info_type_id), MIN(name.gender), MIN(title.id), MIN(movie_info_idx.movie_id), MIN(aka_title.movie_id), MIN(cast_info.person_id), MIN(kind_type.id), MIN(movie_info.note), MIN(movie_companies.movie_id), MIN(info_type.info), MIN(cast_info.note), MIN(cast_info.movie_id), MIN(keyword.keyword), MIN(title.kind_id), MIN(cast_info.role_id), MIN(movie_keyword.keyword_id), MIN(movie_keyword.movie_id), MIN(movie_info.info), MIN(char_name.name), MIN(info_type.id), MIN(keyword.id), MIN(complete_cast.movie_id) FROM kind_type, char_name, movie_companies, aka_name, movie_link, movie_info, keyword, movie_keyword, complete_cast, info_type, cast_info, name, comp_cast_type, movie_info_idx, aka_title, title, role_type, person_info, company_name WHERE name.name_pcode_cf IS NULL AND info_type.info = 'where now' AND company_name.name = 'AXN' AND role_type.role IS NOT NULL AND name.name != 'Liégeois, Jean-Louis' AND aka_name.name IS NULL AND char_name.name = 'Madame de Neiss' AND movie_info.info = 'PFM:35 mm' AND keyword.keyword IS NULL AND title.title IN ('El Señor Presidente', 'Eine Allerweltsgeschichte', '(#1.4)', '(#1.2)', 'Song 25', 'The Boardroom', '(#1.6)', '(#1.10)', '(#1.3)', '(#2.127)', '(#1.7)', 'Zweedse rapsodie', 'Star Power', '(#1.8)', 'Shipshape-Less', '(#1.5)', '(#1.1)', '51º edición de los premios Ondas', 'A Visita da Velha Senhora', '(#1.9)') AND title.production_year IN (1886) AND name.gender IN ('', 'm', 'f') AND cast_info.note = '(as Rosa Frausto)' AND person_info.note = 'I.S.Mowis' AND kind_type.kind IS NOT NULL AND comp_cast_type.kind IS NOT NULL AND movie_info.note IS NOT NULL AND movie_info.movie_id = complete_cast.movie_id AND title.id = movie_link.linked_movie_id AND movie_info.movie_id = movie_companies.movie_id AND title.id = movie_link.movie_id AND title.id = complete_cast.movie_id AND movie_info.movie_id = aka_title.movie_id AND cast_info.movie_id = movie_info_idx.movie_id AND cast_info.person_id = aka_name.person_id AND person_info.person_id = aka_name.person_id AND movie_companies.movie_id = title.id AND kind_type.id = title.kind_id AND movie_info.movie_id = cast_info.movie_id AND info_type.id = movie_info.info_type_id AND title.id = movie_keyword.movie_id AND name.id = aka_name.person_id AND movie_companies.movie_id = cast_info.movie_id AND movie_info.movie_id = movie_info_idx.movie_id AND comp_cast_type.id = complete_cast.subject_id AND info_type.id = person_info.info_type_id AND name.id = person_info.person_id AND keyword.id = movie_keyword.keyword_id AND title.id = cast_info.movie_id AND role_type.id = cast_info.role_id AND title.id = aka_title.movie_id AND name.id = cast_info.person_id AND movie_keyword.movie_id = movie_info.movie_id AND cast_info.movie_id = complete_cast.movie_id AND movie_info.movie_id = title.id;