SELECT MIN(movie_info_idx.info), MIN(person_info.note), MIN(title.episode_nr), MIN(movie_info_idx.movie_id), MIN(link_type.link), MIN(movie_link.linked_movie_id), MIN(comp_cast_type.id), MIN(company_name.country_code), MIN(comp_cast_type.kind), MIN(movie_companies.note), MIN(movie_keyword.keyword_id), MIN(title.title), MIN(title.id), MIN(name.id), MIN(keyword.keyword), MIN(complete_cast.status_id), MIN(cast_info.movie_id), MIN(kind_type.kind), MIN(role_type.role), MIN(movie_info.info), MIN(cast_info.note), MIN(cast_info.person_id), MIN(title.kind_id), MIN(aka_title.movie_id), MIN(name.name), MIN(movie_keyword.movie_id), MIN(name.name_pcode_cf), MIN(role_type.id), MIN(movie_info.movie_id), MIN(kind_type.id), MIN(company_name.name), MIN(person_info.person_id), MIN(cast_info.role_id), MIN(aka_name.person_id), MIN(keyword.id), MIN(movie_companies.movie_id), MIN(info_type.info), MIN(movie_info.note), MIN(complete_cast.movie_id), MIN(movie_link.movie_id), MIN(char_name.name), MIN(company_type.kind) FROM movie_companies, movie_link, complete_cast, keyword, company_name, comp_cast_type, name, title, company_type, kind_type, aka_title, movie_keyword, role_type, person_info, movie_info, info_type, char_name, link_type, aka_name, cast_info, movie_info_idx WHERE kind_type.kind != 'movie' AND title.episode_nr != 82846 AND company_type.kind IN ('special effects companies', 'distributors', 'miscellaneous companies', 'production companies') AND cast_info.note != '(writer)' AND company_name.name IS NOT NULL AND role_type.role = 'writer' AND movie_companies.note = '(supported by) (as Nordvisionsfonden)' AND person_info.note IS NOT NULL AND comp_cast_type.kind IS NOT NULL AND char_name.name != 'Narrator' AND movie_info.note != 'Kevlar01' AND keyword.keyword IS NULL AND link_type.link != 'followed by' AND movie_info_idx.info IS NOT NULL AND info_type.info IS NOT NULL AND movie_info.info = 'Color' AND title.title != '(#1.5)' AND company_name.country_code IS NULL AND name.name = 'Morgan, Alexandra' AND name.name_pcode_cf != 'D5254' AND movie_companies.movie_id = complete_cast.movie_id AND cast_info.movie_id = movie_link.linked_movie_id AND cast_info.movie_id = complete_cast.movie_id AND movie_info_idx.movie_id = complete_cast.movie_id AND kind_type.id = title.kind_id AND cast_info.movie_id = movie_keyword.movie_id AND comp_cast_type.id = complete_cast.status_id AND title.id = movie_link.linked_movie_id AND title.id = aka_title.movie_id AND movie_link.linked_movie_id = movie_companies.movie_id AND keyword.id = movie_keyword.keyword_id AND movie_info.movie_id = complete_cast.movie_id AND movie_companies.movie_id = movie_keyword.movie_id AND movie_info_idx.movie_id = movie_keyword.movie_id AND title.id = movie_keyword.movie_id AND movie_link.linked_movie_id = movie_info_idx.movie_id AND movie_info.movie_id = movie_companies.movie_id AND name.id = cast_info.person_id AND movie_keyword.movie_id = movie_info.movie_id AND movie_info_idx.movie_id = title.id AND movie_info_idx.movie_id = movie_companies.movie_id AND cast_info.person_id = person_info.person_id AND movie_info.movie_id = cast_info.movie_id AND title.id = movie_link.movie_id AND role_type.id = cast_info.role_id AND person_info.person_id = aka_name.person_id AND movie_info.movie_id = title.id AND title.id = complete_cast.movie_id AND movie_info.movie_id = movie_info_idx.movie_id AND title.id = cast_info.movie_id;