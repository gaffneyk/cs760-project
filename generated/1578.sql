SELECT MIN(person_info.note), MIN(movie_link.linked_movie_id), MIN(movie_info_idx.info_type_id), MIN(cast_info.person_role_id), MIN(title.id), MIN(name.id), MIN(cast_info.movie_id), MIN(role_type.role), MIN(cast_info.person_id), MIN(cast_info.note), MIN(movie_keyword.movie_id), MIN(role_type.id), MIN(movie_info.movie_id), MIN(info_type.id), MIN(person_info.person_id), MIN(cast_info.role_id), MIN(aka_name.person_id), MIN(info_type.info), MIN(complete_cast.movie_id), MIN(char_name.id), MIN(company_type.kind) FROM movie_info, title, aka_name, cast_info, name, company_type, info_type, movie_link, char_name, movie_keyword, movie_info_idx, role_type, complete_cast, person_info WHERE info_type.info != 'pictorial' AND role_type.role IS NULL AND cast_info.note != '(production assistant)' AND person_info.note != 'lkp' AND company_type.kind IS NULL AND name.id = cast_info.person_id AND char_name.id = cast_info.person_role_id AND role_type.id = cast_info.role_id AND cast_info.movie_id = complete_cast.movie_id AND info_type.id = movie_info_idx.info_type_id AND cast_info.person_id = person_info.person_id AND cast_info.movie_id = movie_link.linked_movie_id AND cast_info.movie_id = movie_keyword.movie_id AND person_info.person_id = aka_name.person_id AND movie_info.movie_id = cast_info.movie_id AND title.id = cast_info.movie_id;