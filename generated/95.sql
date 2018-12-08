SELECT MIN(comp_cast_type.kind), MIN(cast_info.movie_id), MIN(complete_cast.status_id), MIN(title.kind_id), MIN(link_type.link), MIN(title.episode_nr), MIN(movie_link.movie_id), MIN(person_info.note), MIN(comp_cast_type.id), MIN(movie_companies.movie_id), MIN(movie_keyword.movie_id), MIN(movie_keyword.keyword_id), MIN(cast_info.person_id), MIN(aka_name.person_id), MIN(company_name.id), MIN(keyword.id), MIN(movie_info.info), MIN(company_type.kind), MIN(cast_info.note), MIN(movie_info.info_type_id), MIN(aka_name.name), MIN(movie_link.linked_movie_id), MIN(person_info.info_type_id), MIN(info_type.info), MIN(char_name.id), MIN(keyword.keyword), MIN(company_type.id), MIN(title.id), MIN(name.gender), MIN(movie_info.note), MIN(cast_info.person_role_id), MIN(movie_info_idx.info), MIN(movie_info.movie_id), MIN(movie_info_idx.movie_id), MIN(movie_companies.note), MIN(company_name.name), MIN(link_type.id), MIN(name.id), MIN(movie_link.link_type_id), MIN(info_type.id), MIN(kind_type.id), MIN(aka_title.movie_id), MIN(complete_cast.movie_id), MIN(movie_companies.company_id), MIN(person_info.person_id), MIN(title.title), MIN(company_name.country_code), MIN(title.production_year), MIN(movie_companies.company_type_id), MIN(complete_cast.subject_id), MIN(kind_type.kind), MIN(role_type.role) FROM complete_cast, kind_type, company_name, cast_info, name, movie_info_idx, title, movie_info, char_name, aka_title, keyword, person_info, movie_keyword, comp_cast_type, link_type, movie_link, company_type, movie_companies, aka_name, role_type, info_type WHERE comp_cast_type.kind != 'cast' AND role_type.role != 'editor' AND kind_type.kind IN ('tv mini series', 'tv series', 'video movie', 'movie', 'video game', 'episode', 'tv movie') AND company_name.country_code IS NOT NULL AND movie_info.note != '(Getty Center)' AND person_info.note IN ('New Cinema Productions', 'Wade Cox', 'CW3PR', 'A. Nonymous', 'Gary Brumburgh / gr-home@pacbell.net', 'Luke Tudball', 'Anonymous', 'BeagyStyle', 'Jon C. Hopwood', 'woodyanders', 'lkp', 'I.S.Mowis', 'Shawn Alexander Finney', 'Simone North', 'Hup234!', 'Steve Shelokhonov', 'L.Knight', 'Susan Fishbourne 7/08', 'frankfob2@yahoo.com', 'anonymous') AND movie_companies.note = '(1975) (Canada) (theatrical) (re-release)' AND movie_info.info IS NULL AND title.episode_nr >= 18101 AND company_name.name != 'Nickelodeon' AND keyword.keyword IS NULL AND info_type.info IN ('LD year', 'pictorial', 'where now', 'runtimes', 'LD audio noise', 'LD quality program', 'screenplay-teleplay', 'LD sharpness', 'LD video quality', 'color info', 'LD contrast', 'votes distribution', 'LD laserdisc title', 'gross', 'opening weekend', 'LD spaciality', 'LD original title', 'certificates', 'production dates', 'trivia') AND company_type.kind IS NOT NULL AND title.production_year NOT BETWEEN 1884 AND 1985 AND cast_info.note != '(producer) (as Koh Shibusawa)' AND title.title != '(#1.9)' AND aka_name.name != 'Rambo Sambo' AND movie_info_idx.info != '6.7' AND link_type.link IS NULL AND name.gender IN ('m', '', 'f') AND cast_info.movie_id = complete_cast.movie_id AND movie_info_idx.movie_id = complete_cast.movie_id AND movie_companies.movie_id = cast_info.movie_id AND company_type.id = movie_companies.company_type_id AND cast_info.person_id = person_info.person_id AND title.id = movie_link.linked_movie_id AND comp_cast_type.id = complete_cast.status_id AND comp_cast_type.id = complete_cast.subject_id AND movie_companies.movie_id = aka_title.movie_id AND keyword.id = movie_keyword.keyword_id AND title.id = movie_keyword.movie_id AND movie_companies.movie_id = complete_cast.movie_id AND name.id = person_info.person_id AND cast_info.person_id = aka_name.person_id AND person_info.person_id = aka_name.person_id AND movie_info.movie_id = aka_title.movie_id AND cast_info.movie_id = movie_keyword.movie_id AND movie_info_idx.movie_id = movie_keyword.movie_id AND company_name.id = movie_companies.company_id AND movie_info_idx.movie_id = movie_companies.movie_id AND movie_info.movie_id = title.id AND movie_info.movie_id = movie_info_idx.movie_id AND movie_info.movie_id = cast_info.movie_id AND info_type.id = person_info.info_type_id AND movie_companies.movie_id = title.id AND char_name.id = cast_info.person_role_id AND name.id = aka_name.person_id AND movie_link.linked_movie_id = movie_info_idx.movie_id AND info_type.id = movie_info.info_type_id AND link_type.id = movie_link.link_type_id AND cast_info.movie_id = movie_info_idx.movie_id AND title.id = aka_title.movie_id AND kind_type.id = title.kind_id AND movie_link.movie_id = movie_companies.movie_id;