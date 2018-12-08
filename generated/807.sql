SELECT MIN(name.name_pcode_cf), MIN(comp_cast_type.kind), MIN(complete_cast.status_id), MIN(name.gender), MIN(info_type.id), MIN(movie_info_idx.info_type_id), MIN(role_type.id), MIN(cast_info.role_id), MIN(comp_cast_type.id), MIN(info_type.info), MIN(name.id), MIN(kind_type.kind), MIN(role_type.role), MIN(aka_name.person_id) FROM complete_cast, kind_type, aka_name, cast_info, name, role_type, movie_info_idx, comp_cast_type, info_type WHERE info_type.info = 'trivia' AND name.gender IN ('f', '', 'm') AND kind_type.kind IS NOT NULL AND name.name_pcode_cf IS NOT NULL AND comp_cast_type.kind = 'complete+verified' AND role_type.role = 'production designer' AND info_type.id = movie_info_idx.info_type_id AND comp_cast_type.id = complete_cast.status_id AND role_type.id = cast_info.role_id AND name.id = aka_name.person_id;