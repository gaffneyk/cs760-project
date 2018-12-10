SELECT MIN(role_type.role), MIN(title.id), MIN(company_type.kind), MIN(movie_info.movie_id), MIN(title.kind_id), MIN(comp_cast_type.kind), MIN(aka_title.movie_id), MIN(kind_type.id), MIN(movie_info.note), MIN(movie_info.info), MIN(kind_type.kind), MIN(title.episode_nr), MIN(cast_info.movie_id), MIN(movie_link.linked_movie_id), MIN(company_name.country_code), MIN(name.gender) FROM title, role_type, name, kind_type, comp_cast_type, cast_info, movie_link, aka_title, company_name, movie_info, company_type WHERE company_type.kind IN ('distributors', 'miscellaneous companies', 'special effects companies', 'production companies') AND kind_type.kind != 'tv movie' AND comp_cast_type.kind = 'crew' AND role_type.role != 'director' AND name.gender = 'm' AND movie_info.note = '(studio)' AND title.episode_nr = 22983 AND company_name.country_code = '[es]' AND movie_info.info IS NULL AND kind_type.id = title.kind_id AND title.id = aka_title.movie_id AND movie_info.movie_id = cast_info.movie_id AND title.id = movie_link.linked_movie_id;