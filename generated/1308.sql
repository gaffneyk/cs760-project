SELECT MIN(complete_cast.subject_id), MIN(complete_cast.status_id), MIN(comp_cast_type.kind), MIN(comp_cast_type.id) FROM complete_cast, comp_cast_type WHERE comp_cast_type.kind != 'complete' AND comp_cast_type.id = complete_cast.status_id AND comp_cast_type.id = complete_cast.subject_id;