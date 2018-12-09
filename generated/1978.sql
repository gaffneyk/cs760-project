SELECT MIN(movie_info_idx.info), MIN(person_info.note), MIN(movie_info_idx.movie_id), MIN(movie_link.linked_movie_id), MIN(movie_info_idx.info_type_id), MIN(company_type.id), MIN(cast_info.person_role_id), MIN(title.id), MIN(name.id), MIN(cast_info.movie_id), MIN(role_type.role), MIN(movie_info.info), MIN(cast_info.note), MIN(cast_info.person_id), MIN(title.kind_id), MIN(aka_title.movie_id), MIN(movie_info.info_type_id), MIN(person_info.info_type_id), MIN(movie_keyword.movie_id), MIN(role_type.id), MIN(movie_info.movie_id), MIN(info_type.id), MIN(kind_type.id), MIN(person_info.person_id), MIN(cast_info.role_id), MIN(aka_name.person_id), MIN(movie_companies.movie_id), MIN(movie_info.note), MIN(info_type.info), MIN(title.production_year), MIN(complete_cast.movie_id), MIN(movie_link.movie_id), MIN(movie_companies.company_type_id), MIN(char_name.id), MIN(char_name.name), MIN(company_type.kind) FROM movie_info, title, movie_companies, cast_info, aka_name, company_type, kind_type, name, aka_title, info_type, movie_link, movie_info_idx, movie_keyword, role_type, person_info, complete_cast, char_name WHERE company_type.kind IS NULL AND person_info.note != 'Gary Brumburgh / gr-home@pacbell.net' AND title.production_year IN (1928, 1968, 1931) AND info_type.info = 'LD year' AND char_name.name != 'Maze' AND role_type.role IS NULL AND movie_info.info != 'USA' AND movie_info_idx.info IN ('6', '7', '2907', '110.0100.1', '..1.13131.', '3...1.3.1.', '0....3.3.1', '8', '1..0.11301', '6.7', '......612.', '7.0', '01..0003.2', '5', '0011131..1', '....2132.2', '10', '6.6', '6.8', '9') AND movie_info.note = '(video premiere)' AND cast_info.note != '(producer)' AND movie_info_idx.movie_id = movie_companies.movie_id AND movie_info.movie_id = movie_info_idx.movie_id AND movie_link.movie_id = movie_info_idx.movie_id AND title.id = movie_keyword.movie_id AND title.id = movie_link.movie_id AND info_type.id = movie_info.info_type_id AND movie_info.movie_id = cast_info.movie_id AND role_type.id = cast_info.role_id AND movie_info.movie_id = aka_title.movie_id AND cast_info.movie_id = movie_link.linked_movie_id AND title.id = complete_cast.movie_id AND info_type.id = movie_info_idx.info_type_id AND movie_link.linked_movie_id = movie_info_idx.movie_id AND title.id = cast_info.movie_id AND movie_info.movie_id = complete_cast.movie_id AND name.id = cast_info.person_id AND person_info.person_id = aka_name.person_id AND cast_info.movie_id = movie_keyword.movie_id AND movie_info_idx.movie_id = complete_cast.movie_id AND company_type.id = movie_companies.company_type_id AND movie_link.movie_id = movie_info.movie_id AND movie_info_idx.movie_id = movie_keyword.movie_id AND movie_info.movie_id = title.id AND kind_type.id = title.kind_id AND movie_info_idx.movie_id = title.id AND movie_keyword.movie_id = movie_info.movie_id AND info_type.id = person_info.info_type_id AND cast_info.movie_id = movie_info_idx.movie_id AND movie_companies.movie_id = title.id AND title.id = movie_link.linked_movie_id AND char_name.id = cast_info.person_role_id AND title.id = aka_title.movie_id AND cast_info.person_id = aka_name.person_id AND cast_info.movie_id = complete_cast.movie_id AND movie_info.movie_id = movie_companies.movie_id;