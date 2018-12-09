SELECT MIN(title.episode_nr), MIN(movie_link.linked_movie_id), MIN(movie_info_idx.info_type_id), MIN(aka_name.name), MIN(title.id), MIN(name.id), MIN(cast_info.movie_id), MIN(cast_info.person_id), MIN(movie_info.info_type_id), MIN(aka_title.movie_id), MIN(name.name_pcode_cf), MIN(movie_info.movie_id), MIN(info_type.id), MIN(company_name.name), MIN(person_info.person_id), MIN(aka_name.person_id), MIN(movie_companies.movie_id), MIN(movie_info.note), MIN(info_type.info), MIN(complete_cast.movie_id), MIN(movie_link.movie_id) FROM name, title, aka_name, movie_info, cast_info, movie_companies, aka_title, info_type, movie_link, movie_info_idx, complete_cast, person_info, company_name WHERE info_type.info IN ('opening weekend', 'screenplay-teleplay', 'votes distribution', 'LD original title', 'LD contrast', 'LD sharpness', 'production dates', 'LD laserdisc title', 'runtimes', 'LD audio noise', 'color info', 'LD video quality', 'gross', 'LD spaciality', 'pictorial', 'where now', 'trivia', 'LD year', 'LD quality program', 'certificates') AND movie_info.note IS NOT NULL AND company_name.name IN ('No Fear Here Productions', 'Nickelodeon', 'Universal Pictures International (UPI)', 'Buena Vista International', '20th Century Fox', 'Overnight Productions', 'Bae Yong-Kyun Productions', 'DOD Entertainment', 'H.I.S.', 'Atmospheric Pictures', 'Reel DVD', 'United International Pictures (UIP)', 'Sony Pictures Releasing', 'Westofi-Tonfilm-Productions', 'AXN', 'Walt Disney Studios Motion Pictures', 'Flying Rhino Productions', 'Warner Bros.', 'Sony Entertainment Television', 'Trends Media Group') AND name.name_pcode_cf = 'P6252' AND aka_name.name IS NOT NULL AND title.episode_nr BETWEEN 56217 AND 72704 AND movie_info.movie_id = title.id AND info_type.id = movie_info_idx.info_type_id AND title.id = aka_title.movie_id AND title.id = cast_info.movie_id AND movie_info.movie_id = aka_title.movie_id AND name.id = aka_name.person_id AND name.id = cast_info.person_id AND info_type.id = movie_info.info_type_id AND movie_info.movie_id = complete_cast.movie_id AND title.id = movie_link.linked_movie_id AND movie_info.movie_id = movie_companies.movie_id AND movie_link.movie_id = movie_info.movie_id AND name.id = person_info.person_id AND title.id = complete_cast.movie_id AND movie_info.movie_id = cast_info.movie_id;