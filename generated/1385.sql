SELECT MIN(title.episode_nr), MIN(link_type.link), MIN(comp_cast_type.id), MIN(aka_name.name), MIN(company_name.country_code), MIN(comp_cast_type.kind), MIN(movie_companies.note), MIN(title.id), MIN(keyword.keyword), MIN(complete_cast.status_id), MIN(role_type.role), MIN(movie_info.info), MIN(cast_info.note), MIN(complete_cast.subject_id), MIN(cast_info.person_id), MIN(movie_info.info_type_id), MIN(name.name_pcode_cf), MIN(info_type.id), MIN(company_name.name), MIN(name.gender), MIN(person_info.person_id), MIN(movie_companies.movie_id), MIN(title.production_year), MIN(info_type.info), MIN(char_name.name), MIN(company_type.kind) FROM movie_info, title, aka_name, cast_info, name, company_type, movie_companies, link_type, info_type, role_type, person_info, complete_cast, keyword, char_name, company_name, comp_cast_type WHERE link_type.link IN ('edited from', 'version of', 'similar to', 'unknown link', 'featured in', 'followed by', 'features', 'remade as', 'spoofed in', 'references', 'follows', 'spoofs', 'spin off', 'alternate language version of', 'edited into', 'spin off from', 'remake of', 'referenced in') AND char_name.name IS NULL AND company_name.name != '20th Century Fox' AND role_type.role != 'costume designer' AND info_type.info = 'votes distribution' AND movie_companies.note != '(1997) (Italy) (video)' AND name.gender != 'f' AND company_type.kind IS NULL AND name.name_pcode_cf != 'A5315' AND aka_name.name IS NULL AND comp_cast_type.kind IN ('complete+verified', 'crew', 'cast', 'complete') AND company_name.country_code IN ('[jp]', '[na]', '[kr]', '[bm]', '[gb]', '[ca]', '[us]', '[th]', '[au]', '[mn]', '[es]', '[it]', '[ee]', '[ki]', '[fr]', '[bg]', '[de]', '[ve]', '[in]', '[gl]') AND movie_info.info = 'Mono' AND cast_info.note IS NULL AND keyword.keyword IS NULL AND title.production_year < 1900 AND title.episode_nr <= 38453 AND comp_cast_type.id = complete_cast.status_id AND cast_info.person_id = person_info.person_id AND info_type.id = movie_info.info_type_id AND movie_companies.movie_id = title.id AND comp_cast_type.id = complete_cast.subject_id;