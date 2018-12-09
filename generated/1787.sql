SELECT MIN(movie_info_idx.info), MIN(title.episode_nr), MIN(movie_info_idx.movie_id), MIN(movie_link.linked_movie_id), MIN(movie_info_idx.info_type_id), MIN(title.id), MIN(cast_info.movie_id), MIN(role_type.role), MIN(title.kind_id), MIN(aka_title.movie_id), MIN(movie_keyword.movie_id), MIN(role_type.id), MIN(movie_info.movie_id), MIN(info_type.id), MIN(cast_info.role_id), MIN(movie_companies.movie_id), MIN(movie_link.movie_id), MIN(complete_cast.movie_id), MIN(kind_type.id) FROM movie_companies, title, movie_info, cast_info, kind_type, aka_title, movie_link, info_type, movie_info_idx, movie_keyword, role_type, complete_cast WHERE movie_info_idx.info IS NULL AND role_type.role = 'director' AND title.episode_nr < 46495 AND movie_companies.movie_id = title.id AND movie_link.movie_id = movie_info_idx.movie_id AND title.id = cast_info.movie_id AND kind_type.id = title.kind_id AND role_type.id = cast_info.role_id AND title.id = aka_title.movie_id AND movie_info_idx.movie_id = title.id AND info_type.id = movie_info_idx.info_type_id AND title.id = movie_keyword.movie_id AND title.id = movie_link.movie_id AND movie_info_idx.movie_id = movie_keyword.movie_id AND movie_info_idx.movie_id = complete_cast.movie_id AND movie_info.movie_id = title.id AND cast_info.movie_id = movie_info_idx.movie_id AND title.id = complete_cast.movie_id AND movie_info.movie_id = movie_info_idx.movie_id AND movie_info_idx.movie_id = movie_companies.movie_id AND title.id = movie_link.linked_movie_id;