SELECT MIN(movie_info_idx.info), MIN(title.episode_nr), MIN(movie_info_idx.movie_id), MIN(movie_link.linked_movie_id), MIN(company_type.id), MIN(comp_cast_type.id), MIN(aka_name.name), MIN(company_name.country_code), MIN(comp_cast_type.kind), MIN(movie_companies.note), MIN(title.title), MIN(title.id), MIN(keyword.keyword), MIN(complete_cast.status_id), MIN(company_name.id), MIN(cast_info.movie_id), MIN(kind_type.kind), MIN(role_type.role), MIN(complete_cast.subject_id), MIN(name.name), MIN(name.name_pcode_cf), MIN(role_type.id), MIN(movie_companies.company_id), MIN(movie_info.movie_id), MIN(company_name.name), MIN(name.gender), MIN(person_info.person_id), MIN(cast_info.role_id), MIN(aka_name.person_id), MIN(movie_companies.movie_id), MIN(title.production_year), MIN(movie_info.note), MIN(info_type.info), MIN(complete_cast.movie_id), MIN(movie_companies.company_type_id), MIN(char_name.name) FROM movie_companies, title, name, movie_info, aka_name, cast_info, kind_type, company_type, info_type, movie_link, movie_info_idx, role_type, person_info, complete_cast, keyword, char_name, company_name, comp_cast_type WHERE role_type.role IN ('actress', 'cinematographer', 'producer', 'actor', 'composer', 'writer', 'production designer', 'director', 'miscellaneous crew', 'editor', 'guest', 'costume designer') AND kind_type.kind IS NOT NULL AND company_name.name IS NULL AND aka_name.name != 'Chris' AND company_name.country_code IN ('[gl]', '[jp]', '[ca]', '[ee]', '[it]', '[mn]', '[fr]', '[de]', '[th]', '[ki]', '[bm]', '[ve]', '[bg]', '[es]', '[au]', '[kr]', '[gb]', '[in]', '[na]', '[us]') AND info_type.info IN ('where now', 'votes distribution', 'LD original title', 'LD audio noise', 'LD spaciality', 'certificates', 'screenplay-teleplay', 'color info', 'LD contrast', 'LD video quality', 'gross', 'LD laserdisc title', 'pictorial', 'trivia', 'production dates', 'LD sharpness', 'runtimes', 'LD quality program', 'LD year', 'opening weekend') AND movie_info.note != '(including commercials)' AND name.gender IN ('f', 'm', '') AND name.name = 'Liégeois, Jean-Louis' AND name.name_pcode_cf != 'S3152' AND movie_companies.note = '(2006) (Slovenia) (DVD)' AND keyword.keyword = 'unhappiness' AND title.episode_nr != 46669 AND title.title = 'Zweedse rapsodie' AND comp_cast_type.kind != 'complete' AND char_name.name != 'Maze' AND movie_info_idx.info IS NOT NULL AND title.production_year >= 1934 AND movie_companies.movie_id = cast_info.movie_id AND comp_cast_type.id = complete_cast.status_id AND movie_info.movie_id = complete_cast.movie_id AND movie_info_idx.movie_id = title.id AND movie_info.movie_id = movie_info_idx.movie_id AND company_name.id = movie_companies.company_id AND movie_info_idx.movie_id = movie_companies.movie_id AND company_type.id = movie_companies.company_type_id AND movie_link.linked_movie_id = movie_companies.movie_id AND person_info.person_id = aka_name.person_id AND role_type.id = cast_info.role_id AND comp_cast_type.id = complete_cast.subject_id;