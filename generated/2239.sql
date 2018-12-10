SELECT MIN(movie_link.movie_id), MIN(movie_info.movie_id), MIN(aka_name.person_id), MIN(name.name_pcode_cf), MIN(person_info.person_id), MIN(title.episode_nr), MIN(complete_cast.subject_id), MIN(movie_info_idx.info), MIN(role_type.role), MIN(movie_info.info_type_id), MIN(role_type.id), MIN(person_info.note), MIN(comp_cast_type.kind), MIN(movie_companies.company_id), MIN(name.name), MIN(title.production_year), MIN(title.title), MIN(comp_cast_type.id), MIN(name.id), MIN(kind_type.kind), MIN(movie_companies.note), MIN(movie_link.linked_movie_id), MIN(movie_info_idx.movie_id), MIN(name.gender), MIN(title.id), MIN(person_info.info_type_id), MIN(company_type.kind), MIN(aka_title.movie_id), MIN(kind_type.id), MIN(cast_info.person_id), MIN(movie_info.note), MIN(movie_companies.movie_id), MIN(info_type.info), MIN(cast_info.note), MIN(cast_info.movie_id), MIN(company_name.id), MIN(keyword.keyword), MIN(movie_info_idx.info_type_id), MIN(title.kind_id), MIN(complete_cast.status_id), MIN(cast_info.role_id), MIN(movie_keyword.keyword_id), MIN(movie_keyword.movie_id), MIN(info_type.id), MIN(char_name.name), MIN(keyword.id), MIN(complete_cast.movie_id), MIN(company_name.country_code) FROM kind_type, char_name, movie_companies, aka_name, movie_link, company_type, movie_info, keyword, movie_keyword, complete_cast, info_type, cast_info, name, comp_cast_type, movie_info_idx, aka_title, title, role_type, person_info, company_name WHERE name.name IS NOT NULL AND kind_type.kind = 'video movie' AND person_info.note != 'Simone North' AND title.production_year < 1926 AND title.title IS NOT NULL AND comp_cast_type.kind = 'crew' AND movie_info_idx.info IN ('..1.13131.', '2907', '0011131..1', '9', '7.0', '8', '7', '....2132.2', '10', '110.0100.1', '3...1.3.1.', '......612.', '0....3.3.1', '01..0003.2', '5', '6.8', '6.6', '1..0.11301', '6', '6.7') AND role_type.role != 'actress' AND name.name_pcode_cf = 'B6525' AND movie_info.note != 'Joseph Hollabaugh and HollabaughFilms' AND char_name.name != 'Narrator' AND keyword.keyword IS NOT NULL AND name.gender = '' AND company_type.kind != 'production companies' AND movie_companies.note = '(in association with)' AND info_type.info IN ('runtimes', 'votes distribution', 'pictorial', 'gross', 'LD audio noise', 'color info', 'LD quality program', 'opening weekend', 'trivia', 'LD video quality', 'LD spaciality', 'LD sharpness', 'LD laserdisc title', 'LD original title', 'production dates', 'where now', 'screenplay-teleplay', 'LD contrast', 'certificates', 'LD year') AND cast_info.note != '(producer)' AND company_name.country_code IN ('[mn]', '[kr]', '[au]', '[ve]', '[us]', '[gb]', '[in]', '[ki]', '[bm]', '[bg]', '[fr]', '[ca]', '[na]', '[th]', '[es]', '[de]', '[ee]', '[jp]', '[gl]', '[it]') AND title.episode_nr != 7482 AND movie_companies.movie_id = aka_title.movie_id AND movie_link.movie_id = movie_info_idx.movie_id AND comp_cast_type.id = complete_cast.subject_id AND movie_companies.movie_id = complete_cast.movie_id AND movie_link.linked_movie_id = movie_companies.movie_id AND movie_info_idx.movie_id = title.id AND info_type.id = movie_info_idx.info_type_id AND movie_info.movie_id = title.id AND cast_info.movie_id = movie_info_idx.movie_id AND person_info.person_id = aka_name.person_id AND movie_companies.movie_id = title.id AND name.id = person_info.person_id AND movie_info.movie_id = movie_companies.movie_id AND name.id = aka_name.person_id AND movie_info_idx.movie_id = movie_keyword.movie_id AND title.id = movie_link.linked_movie_id AND title.id = movie_keyword.movie_id AND movie_info.movie_id = complete_cast.movie_id AND movie_info.movie_id = cast_info.movie_id AND movie_keyword.movie_id = movie_info.movie_id AND title.id = aka_title.movie_id AND comp_cast_type.id = complete_cast.status_id AND movie_info_idx.movie_id = complete_cast.movie_id AND movie_info.movie_id = aka_title.movie_id AND cast_info.person_id = person_info.person_id AND movie_link.linked_movie_id = movie_info_idx.movie_id AND movie_link.movie_id = movie_info.movie_id AND movie_companies.movie_id = movie_keyword.movie_id AND movie_info.movie_id = movie_info_idx.movie_id AND cast_info.movie_id = movie_link.linked_movie_id AND title.id = cast_info.movie_id AND info_type.id = person_info.info_type_id AND cast_info.person_id = aka_name.person_id AND role_type.id = cast_info.role_id AND movie_companies.movie_id = cast_info.movie_id AND movie_info_idx.movie_id = movie_companies.movie_id AND keyword.id = movie_keyword.keyword_id AND cast_info.movie_id = movie_keyword.movie_id AND name.id = cast_info.person_id AND info_type.id = movie_info.info_type_id AND title.id = complete_cast.movie_id AND movie_link.movie_id = movie_companies.movie_id AND kind_type.id = title.kind_id AND company_name.id = movie_companies.company_id AND cast_info.movie_id = complete_cast.movie_id;