SELECT MIN(info_type.id), MIN(movie_companies.note), MIN(movie_info.info_type_id), MIN(person_info.info_type_id), MIN(movie_companies.movie_id), MIN(info_type.info), MIN(movie_info_idx.info_type_id), MIN(complete_cast.movie_id), MIN(cast_info.movie_id), MIN(movie_info.movie_id) FROM movie_companies, movie_info, cast_info, info_type, movie_info_idx, complete_cast, person_info WHERE movie_companies.note != '(1997) (Japan) (all media) (Pippin Atmark)' AND info_type.info = 'LD quality program' AND movie_companies.movie_id = cast_info.movie_id AND info_type.id = movie_info.info_type_id AND movie_info.movie_id = movie_companies.movie_id AND movie_companies.movie_id = complete_cast.movie_id AND info_type.id = movie_info_idx.info_type_id AND info_type.id = person_info.info_type_id;