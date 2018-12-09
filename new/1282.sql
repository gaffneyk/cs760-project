SELECT MIN(title.kind_id), MIN(aka_title.movie_id), MIN(title.title), MIN(title.episode_nr), MIN(movie_companies.movie_id), MIN(title.id), MIN(movie_info_idx.movie_id), MIN(movie_keyword.movie_id), MIN(movie_link.linked_movie_id), MIN(movie_link.movie_id), MIN(complete_cast.movie_id), MIN(cast_info.movie_id), MIN(kind_type.id), MIN(movie_info.movie_id) FROM movie_info, title, movie_companies, cast_info, kind_type, aka_title, movie_link, movie_info_idx, movie_keyword, complete_cast WHERE title.title = '(#1.8)' AND title.episode_nr >= 27098 AND title.id = complete_cast.movie_id AND title.id = movie_keyword.movie_id AND title.id = movie_link.movie_id AND title.id = aka_title.movie_id AND title.id = cast_info.movie_id AND movie_companies.movie_id = title.id AND title.id = movie_link.linked_movie_id AND movie_info_idx.movie_id = title.id AND kind_type.id = title.kind_id AND movie_info.movie_id = title.id;