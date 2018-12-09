SELECT MIN(cast_info.person_id), MIN(movie_info.info), MIN(cast_info.note), MIN(movie_info.movie_id), MIN(title.kind_id), MIN(aka_name.person_id), MIN(movie_companies.movie_id), MIN(title.id), MIN(movie_keyword.movie_id), MIN(movie_link.movie_id), MIN(complete_cast.movie_id), MIN(cast_info.movie_id), MIN(kind_type.id), MIN(kind_type.kind) FROM movie_info, title, aka_name, cast_info, movie_companies, kind_type, movie_link, movie_keyword, complete_cast WHERE movie_info.info != 'Color' AND cast_info.note IS NULL AND kind_type.kind != 'tv series' AND movie_info.movie_id = complete_cast.movie_id AND movie_keyword.movie_id = movie_info.movie_id AND title.id = cast_info.movie_id AND movie_companies.movie_id = cast_info.movie_id AND cast_info.movie_id = complete_cast.movie_id AND kind_type.id = title.kind_id AND movie_link.movie_id = movie_info.movie_id AND movie_info.movie_id = title.id AND cast_info.person_id = aka_name.person_id;