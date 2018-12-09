SELECT MIN(movie_info_idx.info), MIN(movie_info_idx.movie_id), MIN(link_type.link), MIN(movie_link.linked_movie_id), MIN(movie_info_idx.info_type_id), MIN(aka_name.name), MIN(company_name.country_code), MIN(comp_cast_type.kind), MIN(cast_info.person_role_id), MIN(name.id), MIN(cast_info.movie_id), MIN(kind_type.kind), MIN(role_type.role), MIN(cast_info.person_id), MIN(movie_info.info_type_id), MIN(movie_keyword.movie_id), MIN(name.name_pcode_cf), MIN(role_type.id), MIN(info_type.id), MIN(company_name.name), MIN(name.gender), MIN(person_info.person_id), MIN(cast_info.role_id), MIN(aka_name.person_id), MIN(movie_companies.movie_id), MIN(info_type.info), MIN(char_name.id), MIN(char_name.name), MIN(company_type.kind) FROM name, link_type, aka_name, cast_info, movie_companies, company_type, kind_type, movie_info, info_type, movie_link, movie_info_idx, movie_keyword, role_type, person_info, char_name, company_name, comp_cast_type WHERE comp_cast_type.kind IN ('cast', 'complete+verified', 'complete', 'crew') AND aka_name.name != 'Russell, Silky' AND name.gender = 'f' AND movie_info_idx.info IS NOT NULL AND company_type.kind = 'miscellaneous companies' AND kind_type.kind IN ('video game', 'tv movie', 'tv mini series', 'episode', 'video movie', 'tv series', 'movie') AND company_name.country_code IS NULL AND link_type.link != 'alternate language version of' AND char_name.name != 'Herself -' AND role_type.role = 'guest' AND company_name.name != 'Warner Bros.' AND name.name_pcode_cf != 'J5252' AND info_type.info != 'LD year' AND info_type.id = movie_info.info_type_id AND role_type.id = cast_info.role_id AND info_type.id = movie_info_idx.info_type_id AND movie_link.linked_movie_id = movie_info_idx.movie_id AND movie_info_idx.movie_id = movie_keyword.movie_id AND cast_info.movie_id = movie_info_idx.movie_id AND char_name.id = cast_info.person_role_id AND name.id = aka_name.person_id AND movie_info_idx.movie_id = movie_companies.movie_id AND cast_info.person_id = aka_name.person_id AND person_info.person_id = aka_name.person_id;