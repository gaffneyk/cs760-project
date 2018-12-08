SELECT MIN(comp_cast_type.kind), MIN(complete_cast.status_id), MIN(cast_info.movie_id), MIN(link_type.link), MIN(title.episode_nr), MIN(role_type.id), MIN(comp_cast_type.id), MIN(movie_companies.movie_id), MIN(movie_keyword.movie_id), MIN(movie_keyword.keyword_id), MIN(keyword.id), MIN(movie_link.linked_movie_id), MIN(info_type.info), MIN(char_name.id), MIN(keyword.keyword), MIN(title.id), MIN(movie_info_idx.info_type_id), MIN(movie_info.movie_id), MIN(movie_info_idx.info), MIN(cast_info.person_role_id), MIN(movie_info_idx.movie_id), MIN(link_type.id), MIN(movie_link.link_type_id), MIN(info_type.id), MIN(char_name.name), MIN(aka_title.movie_id), MIN(complete_cast.movie_id), MIN(cast_info.role_id), MIN(complete_cast.subject_id), MIN(role_type.role) FROM movie_link, complete_cast, movie_companies, movie_info, cast_info, role_type, char_name, movie_info_idx, movie_keyword, aka_title, comp_cast_type, keyword, link_type, info_type, title WHERE char_name.name IS NULL AND title.episode_nr <= 61286 AND comp_cast_type.kind IS NOT NULL AND keyword.keyword = 'actuary' AND info_type.info IN ('gross', 'LD quality program', 'votes distribution', 'screenplay-teleplay', 'opening weekend', 'LD laserdisc title', 'color info', 'runtimes', 'LD sharpness', 'LD contrast', 'LD audio noise', 'certificates', 'LD video quality', 'LD original title', 'LD year', 'production dates', 'pictorial', 'trivia', 'LD spaciality', 'where now') AND role_type.role = 'actress' AND movie_info_idx.info != '7' AND link_type.link != 'references' AND title.id = movie_keyword.movie_id AND movie_info_idx.movie_id = title.id AND title.id = movie_link.linked_movie_id AND movie_info_idx.movie_id = movie_companies.movie_id AND link_type.id = movie_link.link_type_id AND char_name.id = cast_info.person_role_id AND info_type.id = movie_info_idx.info_type_id AND movie_companies.movie_id = title.id AND title.id = cast_info.movie_id AND movie_info.movie_id = title.id AND comp_cast_type.id = complete_cast.status_id AND movie_info.movie_id = movie_info_idx.movie_id AND role_type.id = cast_info.role_id AND comp_cast_type.id = complete_cast.subject_id AND movie_link.linked_movie_id = movie_info_idx.movie_id AND movie_info_idx.movie_id = complete_cast.movie_id AND title.id = aka_title.movie_id AND keyword.id = movie_keyword.keyword_id;