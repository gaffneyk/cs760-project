SELECT MIN(movie_info_idx.info), MIN(movie_info_idx.movie_id), MIN(movie_info_idx.info_type_id), MIN(company_type.id), MIN(cast_info.person_role_id), MIN(title.title), MIN(title.id), MIN(name.id), MIN(cast_info.movie_id), MIN(kind_type.kind), MIN(movie_info.info), MIN(cast_info.person_id), MIN(aka_title.movie_id), MIN(movie_keyword.movie_id), MIN(movie_info.movie_id), MIN(info_type.id), MIN(name.gender), MIN(person_info.person_id), MIN(aka_name.person_id), MIN(movie_companies.movie_id), MIN(movie_link.movie_id), MIN(complete_cast.movie_id), MIN(movie_companies.company_type_id), MIN(char_name.id), MIN(char_name.name), MIN(company_type.kind) FROM name, title, movie_info, movie_companies, cast_info, company_type, kind_type, aka_name, aka_title, info_type, movie_link, movie_info_idx, movie_keyword, person_info, complete_cast, char_name WHERE movie_info.info IS NOT NULL AND company_type.kind = 'miscellaneous companies' AND kind_type.kind IN ('tv series', 'tv mini series', 'tv movie', 'movie', 'episode', 'video movie', 'video game') AND movie_info_idx.info != '6' AND char_name.name = 'Jan Tobek' AND title.title IS NOT NULL AND name.gender = 'm' AND cast_info.movie_id = movie_info_idx.movie_id AND movie_info.movie_id = complete_cast.movie_id AND movie_info.movie_id = aka_title.movie_id AND name.id = aka_name.person_id AND char_name.id = cast_info.person_role_id AND movie_info.movie_id = title.id AND name.id = cast_info.person_id AND movie_link.movie_id = movie_info_idx.movie_id AND title.id = movie_link.movie_id AND movie_info_idx.movie_id = complete_cast.movie_id AND name.id = person_info.person_id AND movie_info_idx.movie_id = movie_companies.movie_id AND movie_info.movie_id = movie_info_idx.movie_id AND company_type.id = movie_companies.company_type_id AND movie_keyword.movie_id = movie_info.movie_id AND movie_info.movie_id = cast_info.movie_id AND title.id = cast_info.movie_id AND movie_info_idx.movie_id = movie_keyword.movie_id AND movie_info.movie_id = movie_companies.movie_id AND info_type.id = movie_info_idx.info_type_id;