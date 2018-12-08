SELECT MIN(name.name_pcode_cf), MIN(cast_info.person_id), MIN(complete_cast.movie_id), MIN(aka_title.movie_id), MIN(title.id), MIN(name.gender), MIN(movie_info.movie_id), MIN(title.production_year), MIN(movie_link.movie_id), MIN(role_type.id), MIN(cast_info.role_id), MIN(movie_companies.movie_id), MIN(movie_info_idx.movie_id), MIN(movie_keyword.movie_id), MIN(name.id), MIN(kind_type.kind), MIN(role_type.role), MIN(aka_name.person_id) FROM movie_link, complete_cast, kind_type, movie_companies, movie_info, aka_name, cast_info, name, role_type, movie_info_idx, movie_keyword, aka_title, title WHERE kind_type.kind IN ('video game', 'tv mini series', 'episode', 'movie', 'tv series', 'video movie', 'tv movie') AND name.name_pcode_cf = 'T5125' AND title.production_year IN (1883, 1941, 1981, 1984) AND role_type.role IS NOT NULL AND name.gender IS NULL AND name.id = aka_name.person_id AND title.id = aka_title.movie_id AND movie_info_idx.movie_id = title.id AND role_type.id = cast_info.role_id AND title.id = complete_cast.movie_id AND name.id = cast_info.person_id AND title.id = movie_keyword.movie_id AND title.id = movie_link.movie_id AND movie_info.movie_id = title.id AND movie_companies.movie_id = title.id;