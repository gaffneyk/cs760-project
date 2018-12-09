SELECT MIN(role_type.role), MIN(complete_cast.subject_id), MIN(comp_cast_type.kind), MIN(comp_cast_type.id) FROM role_type, complete_cast, comp_cast_type WHERE comp_cast_type.kind != 'cast' AND role_type.role != 'cinematographer' AND comp_cast_type.id = complete_cast.subject_id;