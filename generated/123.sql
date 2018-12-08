SELECT MIN(comp_cast_type.kind), MIN(cast_info.movie_id), MIN(complete_cast.status_id), MIN(title.kind_id), MIN(title.episode_nr), MIN(link_type.link), MIN(movie_link.movie_id), MIN(comp_cast_type.id), MIN(movie_companies.movie_id), MIN(name.name), MIN(movie_keyword.movie_id), MIN(movie_keyword.keyword_id), MIN(cast_info.person_id), MIN(aka_name.person_id), MIN(company_name.id), MIN(keyword.id), MIN(cast_info.note), MIN(movie_info.info_type_id), MIN(aka_name.name), MIN(movie_link.linked_movie_id), MIN(person_info.info_type_id), MIN(info_type.info), MIN(keyword.keyword), MIN(name.name_pcode_cf), MIN(company_type.id), MIN(title.id), MIN(name.gender), MIN(movie_info.note), MIN(movie_info.movie_id), MIN(movie_info_idx.info), MIN(movie_info_idx.movie_id), MIN(movie_companies.note), MIN(link_type.id), MIN(name.id), MIN(movie_link.link_type_id), MIN(info_type.id), MIN(kind_type.id), MIN(aka_title.movie_id), MIN(complete_cast.movie_id), MIN(movie_companies.company_id), MIN(person_info.person_id), MIN(company_name.country_code), MIN(movie_companies.company_type_id), MIN(complete_cast.subject_id), MIN(kind_type.kind), MIN(role_type.role) FROM complete_cast, kind_type, company_name, cast_info, name, movie_info_idx, title, movie_info, aka_title, keyword, person_info, movie_keyword, comp_cast_type, link_type, movie_link, movie_companies, company_type, aka_name, role_type, info_type WHERE movie_companies.note IS NULL AND aka_name.name = 'Bill' AND movie_info.note IS NOT NULL AND kind_type.kind IN ('tv mini series', 'episode', 'tv movie', 'movie', 'tv series', 'video movie', 'video game') AND company_name.country_code = '[na]' AND name.name = 'Williams, Michael' AND info_type.info IS NULL AND role_type.role IN ('director', 'producer', 'production designer', 'editor', 'costume designer', 'guest', 'writer', 'composer', 'miscellaneous crew', 'actor', 'actress', 'cinematographer') AND comp_cast_type.kind IS NULL AND name.name_pcode_cf IS NULL AND link_type.link IN ('edited into', 'alternate language version of', 'features', 'spoofs', 'similar to', 'references', 'follows', 'spoofed in', 'referenced in', 'edited from', 'remade as', 'spin off from', 'remake of', 'followed by', 'spin off', 'version of', 'featured in', 'unknown link') AND movie_info_idx.info IS NOT NULL AND keyword.keyword = 'socialismus' AND title.episode_nr != 53751 AND cast_info.note IS NOT NULL AND name.gender != 'm' AND title.id = aka_title.movie_id AND cast_info.movie_id = complete_cast.movie_id AND movie_link.linked_movie_id = movie_companies.movie_id AND cast_info.movie_id = movie_info_idx.movie_id AND title.id = movie_link.linked_movie_id AND name.id = cast_info.person_id AND movie_info.movie_id = aka_title.movie_id AND keyword.id = movie_keyword.keyword_id AND company_type.id = movie_companies.company_type_id AND kind_type.id = title.kind_id AND cast_info.person_id = person_info.person_id AND movie_companies.movie_id = cast_info.movie_id AND movie_link.movie_id = movie_info_idx.movie_id AND comp_cast_type.id = complete_cast.status_id AND comp_cast_type.id = complete_cast.subject_id AND company_name.id = movie_companies.company_id AND movie_link.movie_id = movie_info.movie_id AND movie_info_idx.movie_id = complete_cast.movie_id AND title.id = movie_link.movie_id AND movie_info_idx.movie_id = movie_keyword.movie_id AND name.id = person_info.person_id AND movie_info.movie_id = movie_companies.movie_id AND title.id = cast_info.movie_id AND cast_info.person_id = aka_name.person_id AND info_type.id = person_info.info_type_id AND movie_companies.movie_id = complete_cast.movie_id AND movie_companies.movie_id = title.id AND title.id = movie_keyword.movie_id AND info_type.id = movie_info.info_type_id AND movie_info_idx.movie_id = movie_companies.movie_id AND link_type.id = movie_link.link_type_id;