SELECT MIN(link_type.link), MIN(movie_info.movie_id), MIN(movie_link.movie_id), MIN(aka_name.person_id), MIN(person_info.person_id), MIN(title.episode_nr), MIN(company_name.name), MIN(movie_info_idx.info), MIN(role_type.role), MIN(role_type.id), MIN(person_info.note), MIN(comp_cast_type.kind), MIN(movie_companies.company_id), MIN(name.name), MIN(title.title), MIN(comp_cast_type.id), MIN(name.id), MIN(movie_info_idx.movie_id), MIN(name.gender), MIN(title.id), MIN(company_type.kind), MIN(cast_info.person_id), MIN(kind_type.id), MIN(movie_companies.movie_id), MIN(info_type.info), MIN(cast_info.note), MIN(cast_info.movie_id), MIN(company_name.id), MIN(keyword.keyword), MIN(title.kind_id), MIN(complete_cast.status_id), MIN(cast_info.role_id), MIN(movie_keyword.keyword_id), MIN(movie_info.info), MIN(char_name.name), MIN(keyword.id), MIN(complete_cast.movie_id), MIN(company_name.country_code) FROM kind_type, char_name, movie_companies, aka_name, movie_link, movie_info, company_type, keyword, movie_keyword, complete_cast, link_type, info_type, cast_info, name, comp_cast_type, movie_info_idx, title, role_type, person_info, company_name WHERE company_name.country_code IN ('[fr]', '[ve]', '[ki]', '[es]', '[th]', '[jp]', '[na]', '[in]', '[ca]', '[kr]', '[gl]', '[au]', '[bg]', '[us]', '[de]', '[it]', '[bm]', '[mn]', '[gb]', '[ee]') AND link_type.link IS NULL AND cast_info.note IS NULL AND comp_cast_type.kind IS NOT NULL AND info_type.info = 'where now' AND keyword.keyword != 'reference-to-hugh-o''neill-earl-of-tyrone' AND company_type.kind IN ('miscellaneous companies', 'production companies', 'special effects companies', 'distributors') AND movie_info_idx.info != '2907' AND title.episode_nr IS NULL AND company_name.name IS NOT NULL AND title.title IS NOT NULL AND role_type.role != 'production designer' AND movie_info.info = 'English' AND name.gender = 'f' AND person_info.note IS NULL AND char_name.name IS NOT NULL AND name.name IS NULL AND keyword.id = movie_keyword.keyword_id AND cast_info.person_id = person_info.person_id AND movie_info.movie_id = movie_info_idx.movie_id AND title.id = movie_link.movie_id AND cast_info.movie_id = movie_info_idx.movie_id AND kind_type.id = title.kind_id AND movie_info.movie_id = complete_cast.movie_id AND movie_companies.movie_id = cast_info.movie_id AND role_type.id = cast_info.role_id AND movie_link.movie_id = movie_info.movie_id AND name.id = cast_info.person_id AND name.id = aka_name.person_id AND comp_cast_type.id = complete_cast.status_id AND company_name.id = movie_companies.company_id AND title.id = complete_cast.movie_id AND movie_info_idx.movie_id = complete_cast.movie_id AND movie_info.movie_id = cast_info.movie_id;