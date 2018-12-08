SELECT MIN(complete_cast.movie_id), MIN(cast_info.movie_id), MIN(title.id), MIN(cast_info.note), MIN(title.title), MIN(name.gender), MIN(movie_info.movie_id), MIN(title.production_year), MIN(movie_link.linked_movie_id), MIN(info_type.info) FROM movie_link, complete_cast, movie_info, cast_info, name, info_type, title WHERE info_type.info IS NOT NULL AND name.gender = 'm' AND cast_info.note != '(co-executive producer) (as Tron Hauge)' AND title.production_year <= 1911 AND title.title = '(#2.127)' AND movie_info.movie_id = cast_info.movie_id AND cast_info.movie_id = complete_cast.movie_id AND title.id = movie_link.linked_movie_id AND movie_info.movie_id = title.id;