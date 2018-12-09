SELECT MIN(title.episode_nr), MIN(movie_info_idx.movie_id), MIN(movie_link.linked_movie_id), MIN(movie_info_idx.info_type_id), MIN(title.title), MIN(title.id), MIN(name.id), MIN(company_name.id), MIN(cast_info.movie_id), MIN(cast_info.person_id), MIN(title.kind_id), MIN(aka_title.movie_id), MIN(movie_info.info_type_id), MIN(person_info.info_type_id), MIN(movie_keyword.movie_id), MIN(name.name_pcode_cf), MIN(movie_companies.company_id), MIN(movie_info.movie_id), MIN(info_type.id), MIN(company_name.name), MIN(person_info.person_id), MIN(aka_name.person_id), MIN(movie_companies.movie_id), MIN(info_type.info), MIN(title.production_year), MIN(complete_cast.movie_id), MIN(movie_link.movie_id), MIN(kind_type.id) FROM name, title, movie_info, movie_companies, cast_info, aka_name, kind_type, aka_title, info_type, movie_link, movie_info_idx, movie_keyword, complete_cast, person_info, company_name WHERE title.title IS NULL AND company_name.name IN ('20th Century Fox', 'Trends Media Group', 'Buena Vista International', 'Nickelodeon', 'Warner Bros.', 'Overnight Productions', 'DOD Entertainment', 'Atmospheric Pictures', 'AXN', 'No Fear Here Productions', 'Sony Entertainment Television', 'H.I.S.', 'Bae Yong-Kyun Productions', 'Walt Disney Studios Motion Pictures', 'United International Pictures (UIP)', 'Flying Rhino Productions', 'Reel DVD', 'Sony Pictures Releasing', 'Universal Pictures International (UPI)', 'Westofi-Tonfilm-Productions') AND title.production_year <= 1943 AND title.episode_nr IS NULL AND name.name_pcode_cf != 'R1632' AND info_type.info IN ('where now', 'LD audio noise', 'LD video quality', 'trivia', 'LD year', 'LD laserdisc title', 'LD original title', 'runtimes', 'LD sharpness', 'color info', 'screenplay-teleplay', 'votes distribution', 'gross', 'production dates', 'LD spaciality', 'pictorial', 'LD quality program', 'opening weekend', 'LD contrast', 'certificates') AND name.id = aka_name.person_id AND company_name.id = movie_companies.company_id AND title.id = cast_info.movie_id AND kind_type.id = title.kind_id AND info_type.id = movie_info.info_type_id AND title.id = movie_link.movie_id AND info_type.id = movie_info_idx.info_type_id AND name.id = person_info.person_id AND info_type.id = person_info.info_type_id AND name.id = cast_info.person_id AND title.id = movie_link.linked_movie_id AND movie_companies.movie_id = title.id AND title.id = movie_keyword.movie_id AND movie_info_idx.movie_id = title.id AND title.id = complete_cast.movie_id AND movie_info.movie_id = title.id AND title.id = aka_title.movie_id;