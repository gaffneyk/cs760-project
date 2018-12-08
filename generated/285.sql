SELECT MIN(cast_info.movie_id), MIN(title.kind_id), MIN(movie_link.movie_id), MIN(movie_companies.movie_id), MIN(name.name), MIN(movie_keyword.movie_id), MIN(movie_keyword.keyword_id), MIN(cast_info.person_id), MIN(keyword.id), MIN(movie_info.info), MIN(movie_link.linked_movie_id), MIN(movie_info.info_type_id), MIN(char_name.id), MIN(keyword.keyword), MIN(name.name_pcode_cf), MIN(title.id), MIN(movie_info_idx.info_type_id), MIN(movie_info.movie_id), MIN(movie_info_idx.info), MIN(cast_info.person_role_id), MIN(movie_info_idx.movie_id), MIN(name.id), MIN(info_type.id), MIN(char_name.name), MIN(aka_title.movie_id), MIN(kind_type.id), MIN(complete_cast.movie_id), MIN(person_info.person_id), MIN(title.title) FROM movie_link, info_type, kind_type, complete_cast, movie_companies, movie_info, person_info, cast_info, name, char_name, movie_info_idx, movie_keyword, aka_title, keyword, title WHERE keyword.keyword = 'coal-town' AND title.title IN ('(#2.127)', 'Zweedse rapsodie', '(#1.7)', 'Star Power', 'The Boardroom', 'Song 25', '(#1.1)', '(#1.4)', '(#1.9)', 'Eine Allerweltsgeschichte', '(#1.3)', 'A Visita da Velha Senhora', '(#1.2)', '51º edición de los premios Ondas', 'El Señor Presidente', '(#1.6)', '(#1.10)', '(#1.5)', '(#1.8)', 'Shipshape-Less') AND movie_info.info != 'United Arab Emirates:15 July 2010' AND name.name IS NULL AND movie_info_idx.info IN ('110.0100.1', '10', '0....3.3.1', '..1.13131.', '6', '1..0.11301', '5', '0011131..1', '7.0', '6.7', '9', '7', '....2132.2', '......612.', '6.6', '3...1.3.1.', '8', '2907', '6.8', '01..0003.2') AND name.name_pcode_cf IN ('A5362', 'P3625', 'B6525', 'D5254', 'T5125', 'P6252', 'B341', 'D3453', 'J5252', 'G5242', 'O6254', 'S5351', 'M6352', 'Y6415', 'R1632', 'I326', 'A5315', 'Q1323', 'H6514', 'S3152') AND char_name.name = 'Himself' AND name.id = cast_info.person_id AND movie_info_idx.movie_id = complete_cast.movie_id AND title.id = movie_link.movie_id AND movie_info_idx.movie_id = title.id AND movie_info.movie_id = title.id AND title.id = complete_cast.movie_id AND movie_companies.movie_id = title.id AND char_name.id = cast_info.person_role_id AND movie_info.movie_id = movie_info_idx.movie_id AND title.id = movie_link.linked_movie_id AND title.id = movie_keyword.movie_id AND kind_type.id = title.kind_id AND movie_keyword.movie_id = movie_info.movie_id AND movie_info.movie_id = movie_companies.movie_id AND info_type.id = movie_info_idx.info_type_id AND info_type.id = movie_info.info_type_id AND title.id = aka_title.movie_id AND keyword.id = movie_keyword.keyword_id AND title.id = cast_info.movie_id AND movie_info_idx.movie_id = movie_keyword.movie_id AND movie_info_idx.movie_id = movie_companies.movie_id AND name.id = person_info.person_id AND movie_link.linked_movie_id = movie_info_idx.movie_id;