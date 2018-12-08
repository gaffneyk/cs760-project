SELECT MIN(movie_info_idx.info_type_id), MIN(movie_info.info_type_id), MIN(person_info.info_type_id), MIN(info_type.info), MIN(info_type.id) FROM person_info, movie_info_idx, info_type, movie_info WHERE info_type.info = 'LD laserdisc title' AND info_type.id = movie_info_idx.info_type_id AND info_type.id = movie_info.info_type_id AND info_type.id = person_info.info_type_id;