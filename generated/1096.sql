SELECT MIN(title.episode_nr), MIN(movie_info_idx.movie_id), MIN(movie_link.linked_movie_id), MIN(aka_name.name), MIN(movie_keyword.keyword_id), MIN(title.id), MIN(name.id), MIN(keyword.keyword), MIN(cast_info.movie_id), MIN(kind_type.kind), MIN(cast_info.person_id), MIN(title.kind_id), MIN(aka_title.movie_id), MIN(movie_keyword.movie_id), MIN(movie_info.movie_id), MIN(person_info.person_id), MIN(aka_name.person_id), MIN(keyword.id), MIN(movie_link.movie_id), MIN(complete_cast.movie_id), MIN(kind_type.id) FROM movie_info, title, aka_name, name, cast_info, kind_type, aka_title, movie_link, movie_info_idx, movie_keyword, complete_cast, keyword, person_info WHERE kind_type.kind != 'episode' AND aka_name.name != 'Joe' AND keyword.keyword = 'munitions-train' AND title.episode_nr NOT BETWEEN 35987 AND 81639 AND title.id = movie_link.linked_movie_id AND title.id = movie_keyword.movie_id AND person_info.person_id = aka_name.person_id AND kind_type.id = title.kind_id AND title.id = complete_cast.movie_id AND title.id = movie_link.movie_id AND cast_info.person_id = aka_name.person_id AND title.id = aka_title.movie_id AND title.id = cast_info.movie_id AND keyword.id = movie_keyword.keyword_id AND movie_info_idx.movie_id = title.id AND name.id = aka_name.person_id AND movie_info.movie_id = title.id;