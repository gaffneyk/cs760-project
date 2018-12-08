SELECT MIN(cast_info.movie_id), MIN(title.kind_id), MIN(role_type.id), MIN(movie_companies.movie_id), MIN(movie_keyword.movie_id), MIN(cast_info.person_id), MIN(company_name.id), MIN(company_type.kind), MIN(cast_info.note), MIN(movie_link.linked_movie_id), MIN(info_type.info), MIN(char_name.id), MIN(company_type.id), MIN(title.id), MIN(movie_info.note), MIN(movie_info_idx.info_type_id), MIN(movie_info.movie_id), MIN(movie_info_idx.info), MIN(cast_info.person_role_id), MIN(movie_info_idx.movie_id), MIN(company_name.name), MIN(info_type.id), MIN(kind_type.id), MIN(aka_title.movie_id), MIN(complete_cast.movie_id), MIN(char_name.name), MIN(movie_companies.company_id), MIN(person_info.person_id), MIN(cast_info.role_id), MIN(movie_companies.company_type_id), MIN(kind_type.kind) FROM movie_link, complete_cast, kind_type, company_type, movie_info, company_name, movie_companies, person_info, cast_info, char_name, role_type, movie_info_idx, movie_keyword, aka_title, info_type, title WHERE cast_info.note IS NULL AND char_name.name != 'Kiki Small' AND company_name.name != 'H.I.S.' AND company_type.kind IN ('special effects companies', 'distributors', 'miscellaneous companies', 'production companies') AND movie_info_idx.info IS NULL AND movie_info.note = '(limited)' AND info_type.info IN ('LD sharpness', 'color info', 'LD video quality', 'LD audio noise', 'trivia', 'LD laserdisc title', 'certificates', 'production dates', 'runtimes', 'opening weekend', 'LD original title', 'LD spaciality', 'LD contrast', 'votes distribution', 'pictorial', 'LD quality program', 'where now', 'gross', 'screenplay-teleplay', 'LD year') AND kind_type.kind != 'tv movie' AND movie_link.linked_movie_id = movie_info_idx.movie_id AND char_name.id = cast_info.person_role_id AND cast_info.person_id = person_info.person_id AND company_name.id = movie_companies.company_id AND info_type.id = movie_info_idx.info_type_id AND movie_companies.movie_id = cast_info.movie_id AND movie_info.movie_id = complete_cast.movie_id AND role_type.id = cast_info.role_id AND movie_info_idx.movie_id = title.id AND movie_info_idx.movie_id = movie_companies.movie_id AND movie_info.movie_id = aka_title.movie_id AND movie_info.movie_id = title.id AND movie_info_idx.movie_id = complete_cast.movie_id AND cast_info.movie_id = movie_info_idx.movie_id AND cast_info.movie_id = movie_keyword.movie_id AND company_type.id = movie_companies.company_type_id AND kind_type.id = title.kind_id;