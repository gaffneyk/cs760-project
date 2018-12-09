SELECT MIN(movie_info_idx.info), MIN(person_info.note), MIN(movie_info_idx.movie_id), MIN(movie_link.linked_movie_id), MIN(movie_info_idx.info_type_id), MIN(company_type.id), MIN(company_name.country_code), MIN(movie_companies.note), MIN(comp_cast_type.kind), MIN(cast_info.person_role_id), MIN(movie_keyword.keyword_id), MIN(title.title), MIN(title.id), MIN(name.id), MIN(keyword.keyword), MIN(company_name.id), MIN(cast_info.movie_id), MIN(role_type.role), MIN(movie_info.info), MIN(cast_info.person_id), MIN(aka_title.movie_id), MIN(person_info.info_type_id), MIN(name.name), MIN(movie_keyword.movie_id), MIN(movie_companies.company_id), MIN(movie_info.movie_id), MIN(info_type.id), MIN(name.gender), MIN(person_info.person_id), MIN(aka_name.person_id), MIN(keyword.id), MIN(movie_companies.movie_id), MIN(movie_info.note), MIN(info_type.info), MIN(title.production_year), MIN(movie_link.movie_id), MIN(complete_cast.movie_id), MIN(movie_companies.company_type_id), MIN(char_name.id), MIN(char_name.name), MIN(company_type.kind) FROM movie_companies, movie_link, complete_cast, keyword, company_name, comp_cast_type, name, title, company_type, aka_title, movie_keyword, role_type, person_info, movie_info, info_type, char_name, aka_name, cast_info, movie_info_idx WHERE comp_cast_type.kind = 'complete' AND movie_companies.note IS NULL AND name.name IS NULL AND company_name.country_code IN ('[ki]', '[bg]', '[in]', '[ee]', '[es]', '[gl]', '[mn]', '[jp]', '[us]', '[it]', '[au]', '[fr]', '[th]', '[bm]', '[ve]', '[na]', '[kr]', '[de]', '[ca]', '[gb]') AND movie_info_idx.info IN ('1..0.11301', '7', '6.8', '0....3.3.1', '3...1.3.1.', '6.6', '6', '0011131..1', '..1.13131.', '110.0100.1', '7.0', '01..0003.2', '6.7', '....2132.2', '9', '5', '......612.', '2907', '8', '10') AND char_name.name = 'Taiga Samejima' AND title.production_year NOT BETWEEN 2013 AND 2018 AND company_type.kind IN ('distributors', 'production companies', 'special effects companies', 'miscellaneous companies') AND info_type.info IN ('production dates', 'LD original title', 'pictorial', 'votes distribution', 'LD quality program', 'LD video quality', 'LD audio noise', 'LD sharpness', 'LD spaciality', 'gross', 'trivia', 'runtimes', 'color info', 'screenplay-teleplay', 'LD year', 'where now', 'certificates', 'LD laserdisc title', 'LD contrast', 'opening weekend') AND name.gender = 'f' AND keyword.keyword = 'baseball-game' AND movie_info.info IS NULL AND movie_info.note = '(f) (rating 1996)' AND role_type.role IN ('actor', 'miscellaneous crew', 'production designer', 'costume designer', 'guest', 'editor', 'director', 'writer', 'composer', 'producer', 'actress', 'cinematographer') AND title.title IS NULL AND person_info.note != 'Anonymous' AND title.id = movie_keyword.movie_id AND movie_info_idx.movie_id = title.id AND movie_link.linked_movie_id = movie_companies.movie_id AND title.id = aka_title.movie_id AND keyword.id = movie_keyword.keyword_id AND name.id = cast_info.person_id AND info_type.id = movie_info_idx.info_type_id AND movie_info.movie_id = complete_cast.movie_id AND title.id = movie_link.movie_id AND movie_companies.movie_id = movie_keyword.movie_id AND char_name.id = cast_info.person_role_id AND person_info.person_id = aka_name.person_id AND movie_info.movie_id = movie_companies.movie_id AND info_type.id = person_info.info_type_id AND movie_info_idx.movie_id = movie_companies.movie_id AND movie_link.movie_id = movie_info.movie_id AND movie_link.movie_id = movie_info_idx.movie_id AND movie_companies.movie_id = cast_info.movie_id AND company_name.id = movie_companies.company_id AND title.id = cast_info.movie_id AND name.id = person_info.person_id AND movie_info.movie_id = aka_title.movie_id AND title.id = complete_cast.movie_id AND movie_info_idx.movie_id = movie_keyword.movie_id AND movie_link.movie_id = movie_companies.movie_id AND company_type.id = movie_companies.company_type_id;