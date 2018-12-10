SELECT MIN(link_type.link), MIN(movie_link.movie_id), MIN(movie_info.movie_id), MIN(movie_companies.company_type_id), MIN(person_info.person_id), MIN(title.episode_nr), MIN(complete_cast.subject_id), MIN(company_name.name), MIN(role_type.role), MIN(role_type.id), MIN(person_info.note), MIN(comp_cast_type.kind), MIN(link_type.id), MIN(name.name), MIN(title.title), MIN(comp_cast_type.id), MIN(name.id), MIN(movie_companies.note), MIN(movie_link.linked_movie_id), MIN(movie_info_idx.movie_id), MIN(person_info.info_type_id), MIN(title.id), MIN(company_type.kind), MIN(aka_title.movie_id), MIN(kind_type.id), MIN(movie_link.link_type_id), MIN(movie_info.note), MIN(movie_companies.movie_id), MIN(info_type.info), MIN(keyword.keyword), MIN(title.kind_id), MIN(cast_info.role_id), MIN(movie_keyword.keyword_id), MIN(company_type.id), MIN(info_type.id), MIN(char_name.name), MIN(keyword.id), MIN(complete_cast.movie_id), MIN(company_name.country_code) FROM kind_type, char_name, movie_companies, movie_link, movie_info, company_type, keyword, movie_keyword, complete_cast, link_type, info_type, cast_info, name, comp_cast_type, movie_info_idx, aka_title, title, role_type, person_info, company_name WHERE link_type.link IN ('edited into', 'similar to', 'spoofed in', 'unknown link', 'spin off from', 'edited from', 'followed by', 'references', 'alternate language version of', 'referenced in', 'version of', 'remade as', 'remake of', 'spoofs', 'features', 'follows', 'featured in', 'spin off') AND movie_info.note IN ('(limited)', '(No. 41246)', '(Getty Center)', 'Stacy Teixeira', '(1 reel)', '(studio)', '(video premiere)', 'Kevlar01', '(f) (rating 1996)', '(certificate #30342)', '(DVD premiere)', '(TV premiere)', 'KGF Vissers', 'Anonymous', '(featured on Unforgiven DVD)', '(certificate #37629)', '(Finland: 2002)', '(New York City, New York)', '(including commercials)', 'Joseph Hollabaugh and HollabaughFilms') AND role_type.role IS NOT NULL AND title.title != 'Eine Allerweltsgeschichte' AND company_name.name != 'Trends Media Group' AND char_name.name = 'Maze' AND title.episode_nr > 4769 AND info_type.info != 'LD year' AND company_type.kind IS NOT NULL AND company_name.country_code IN ('[ve]', '[mn]', '[gb]', '[ca]', '[bg]', '[au]', '[th]', '[jp]', '[es]', '[in]', '[ee]', '[ki]', '[us]', '[kr]', '[gl]', '[it]', '[fr]', '[de]', '[bm]', '[na]') AND person_info.note != 'Steve Shelokhonov' AND movie_companies.note IS NOT NULL AND name.name = 'Jones, David' AND comp_cast_type.kind = 'complete' AND keyword.keyword = 'munitions-train' AND movie_info.movie_id = movie_companies.movie_id AND keyword.id = movie_keyword.keyword_id AND info_type.id = person_info.info_type_id AND movie_info.movie_id = aka_title.movie_id AND link_type.id = movie_link.link_type_id AND movie_companies.movie_id = title.id AND name.id = person_info.person_id AND comp_cast_type.id = complete_cast.subject_id AND movie_info.movie_id = complete_cast.movie_id AND role_type.id = cast_info.role_id AND title.id = aka_title.movie_id AND title.id = movie_link.linked_movie_id AND company_type.id = movie_companies.company_type_id AND movie_info.movie_id = movie_info_idx.movie_id AND movie_link.movie_id = movie_info.movie_id AND movie_link.movie_id = movie_companies.movie_id AND kind_type.id = title.kind_id;