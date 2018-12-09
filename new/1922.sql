SELECT MIN(info_type.id), MIN(movie_info.info_type_id), MIN(person_info.info_type_id), MIN(info_type.info), MIN(movie_info_idx.info_type_id) FROM movie_info, info_type, person_info, movie_info_idx WHERE info_type.info IS NOT NULL AND info_type.id = movie_info.info_type_id AND info_type.id = movie_info_idx.info_type_id AND info_type.id = person_info.info_type_id;