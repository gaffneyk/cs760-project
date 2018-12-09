SELECT MIN(movie_info_idx.info), MIN(role_type.role), MIN(info_type.id), MIN(complete_cast.subject_id), MIN(comp_cast_type.kind), MIN(title.episode_nr), MIN(movie_companies.movie_id), MIN(title.id), MIN(movie_keyword.movie_id), MIN(movie_info_idx.movie_id), MIN(movie_info.note), MIN(movie_link.movie_id), MIN(complete_cast.movie_id), MIN(movie_info_idx.info_type_id), MIN(comp_cast_type.id), MIN(cast_info.movie_id), MIN(movie_info.movie_id) FROM movie_info, title, movie_companies, cast_info, movie_link, info_type, movie_info_idx, movie_keyword, role_type, complete_cast, comp_cast_type WHERE title.episode_nr IN (46441, 31090, 85246, 41376, 43942, 79226, 76508, 89505) AND role_type.role IN ('cinematographer', 'producer', 'costume designer', 'director', 'actress', 'actor', 'writer', 'guest', 'editor', 'composer', 'production designer', 'miscellaneous crew') AND movie_info_idx.info != '1..0.11301' AND movie_info.note != 'Kevlar01' AND comp_cast_type.kind IS NULL AND comp_cast_type.id = complete_cast.subject_id AND movie_companies.movie_id = title.id AND info_type.id = movie_info_idx.info_type_id AND movie_info_idx.movie_id = movie_companies.movie_id AND movie_info_idx.movie_id = movie_keyword.movie_id AND movie_info.movie_id = movie_info_idx.movie_id AND movie_info_idx.movie_id = title.id AND movie_info.movie_id = complete_cast.movie_id AND title.id = movie_link.movie_id AND title.id = movie_keyword.movie_id AND title.id = cast_info.movie_id AND movie_info.movie_id = title.id;