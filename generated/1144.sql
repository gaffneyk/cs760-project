SELECT MIN(person_info.note), MIN(title.episode_nr), MIN(movie_info_idx.movie_id), MIN(link_type.link), MIN(movie_link.linked_movie_id), MIN(movie_info_idx.info_type_id), MIN(comp_cast_type.id), MIN(company_name.country_code), MIN(comp_cast_type.kind), MIN(cast_info.person_role_id), MIN(movie_keyword.keyword_id), MIN(title.title), MIN(name.id), MIN(title.id), MIN(keyword.keyword), MIN(complete_cast.status_id), MIN(cast_info.movie_id), MIN(kind_type.kind), MIN(role_type.role), MIN(movie_info.info), MIN(cast_info.note), MIN(cast_info.person_id), MIN(title.kind_id), MIN(complete_cast.subject_id), MIN(aka_title.movie_id), MIN(movie_keyword.movie_id), MIN(role_type.id), MIN(movie_info.movie_id), MIN(info_type.id), MIN(company_name.name), MIN(name.gender), MIN(person_info.person_id), MIN(cast_info.role_id), MIN(aka_name.person_id), MIN(keyword.id), MIN(movie_companies.movie_id), MIN(info_type.info), MIN(movie_link.movie_id), MIN(complete_cast.movie_id), MIN(char_name.id), MIN(kind_type.id) FROM movie_companies, movie_link, complete_cast, keyword, company_name, comp_cast_type, name, title, kind_type, aka_title, movie_keyword, role_type, person_info, movie_info, info_type, char_name, link_type, aka_name, cast_info, movie_info_idx WHERE comp_cast_type.kind IN ('complete', 'crew', 'cast', 'complete+verified') AND company_name.country_code = '[au]' AND role_type.role != 'cinematographer' AND cast_info.note != '(production assistant)' AND keyword.keyword IS NULL AND movie_info.info = 'Short' AND title.title != '(#1.1)' AND title.episode_nr > 74920 AND person_info.note = 'Susan Fishbourne 7/08' AND info_type.info != 'votes distribution' AND name.gender != '' AND kind_type.kind IS NOT NULL AND link_type.link = 'edited from' AND company_name.name = 'Nickelodeon' AND title.id = cast_info.movie_id AND movie_companies.movie_id = cast_info.movie_id AND cast_info.movie_id = movie_link.linked_movie_id AND cast_info.movie_id = movie_keyword.movie_id AND title.id = aka_title.movie_id AND cast_info.person_id = person_info.person_id AND comp_cast_type.id = complete_cast.status_id AND name.id = person_info.person_id AND comp_cast_type.id = complete_cast.subject_id AND title.id = movie_keyword.movie_id AND kind_type.id = title.kind_id AND movie_info.movie_id = title.id AND name.id = cast_info.person_id AND cast_info.movie_id = movie_info_idx.movie_id AND cast_info.movie_id = complete_cast.movie_id AND movie_companies.movie_id = title.id AND person_info.person_id = aka_name.person_id AND info_type.id = movie_info_idx.info_type_id AND title.id = movie_link.movie_id AND movie_info.movie_id = aka_title.movie_id AND title.id = complete_cast.movie_id AND char_name.id = cast_info.person_role_id AND keyword.id = movie_keyword.keyword_id AND movie_keyword.movie_id = movie_info.movie_id AND title.id = movie_link.linked_movie_id AND movie_info.movie_id = complete_cast.movie_id AND role_type.id = cast_info.role_id AND movie_info_idx.movie_id = title.id AND name.id = aka_name.person_id;