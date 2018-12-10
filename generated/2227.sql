SELECT MIN(movie_info.movie_id), MIN(person_info.note), MIN(cast_info.person_id), MIN(movie_info.note), MIN(aka_name.name), MIN(person_info.person_id), MIN(complete_cast.movie_id) FROM aka_name, complete_cast, person_info, movie_info, cast_info WHERE aka_name.name != 'Strait, George Harvey' AND movie_info.note IS NOT NULL AND person_info.note IS NOT NULL AND movie_info.movie_id = complete_cast.movie_id AND cast_info.person_id = person_info.person_id;