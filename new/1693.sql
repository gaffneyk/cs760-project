SELECT MIN(movie_info_idx.info), MIN(title.episode_nr), MIN(movie_info_idx.movie_id), MIN(link_type.link), MIN(company_type.id), MIN(comp_cast_type.id), MIN(aka_name.name), MIN(company_name.country_code), MIN(comp_cast_type.kind), MIN(movie_companies.note), MIN(title.id), MIN(name.id), MIN(keyword.keyword), MIN(complete_cast.status_id), MIN(company_name.id), MIN(role_type.role), MIN(cast_info.note), MIN(aka_title.movie_id), MIN(name.name), MIN(movie_keyword.movie_id), MIN(name.name_pcode_cf), MIN(role_type.id), MIN(movie_companies.company_id), MIN(movie_info.movie_id), MIN(company_name.name), MIN(person_info.person_id), MIN(cast_info.role_id), MIN(aka_name.person_id), MIN(movie_companies.movie_id), MIN(info_type.info), MIN(movie_info.note), MIN(movie_link.movie_id), MIN(complete_cast.movie_id), MIN(movie_companies.company_type_id), MIN(char_name.name), MIN(company_type.kind) FROM movie_companies, movie_link, complete_cast, keyword, company_name, comp_cast_type, name, title, company_type, aka_title, movie_keyword, role_type, person_info, movie_info, info_type, char_name, link_type, aka_name, cast_info, movie_info_idx WHERE movie_info.note IN ('(certificate #37629)', '(1 reel)', '(New York City, New York)', '(certificate #30342)', 'Kevlar01', '(including commercials)', '(TV premiere)', 'Anonymous', '(featured on Unforgiven DVD)', '(Finland: 2002)', 'Joseph Hollabaugh and HollabaughFilms', '(limited)', 'KGF Vissers', '(Getty Center)', '(video premiere)', 'Stacy Teixeira', '(No. 41246)', '(f) (rating 1996)', '(DVD premiere)', '(studio)') AND aka_name.name != 'Miller, Professor Merton' AND movie_companies.note != '(presents)' AND title.episode_nr != 36074 AND movie_info_idx.info = '7.0' AND cast_info.note IS NOT NULL AND keyword.keyword IS NULL AND company_name.country_code IS NOT NULL AND link_type.link != 'followed by' AND company_name.name IN ('Flying Rhino Productions', 'Sony Entertainment Television', 'Trends Media Group', 'No Fear Here Productions', 'Warner Bros.', 'H.I.S.', 'Buena Vista International', 'United International Pictures (UIP)', 'Sony Pictures Releasing', 'Overnight Productions', 'DOD Entertainment', 'Walt Disney Studios Motion Pictures', 'AXN', 'Atmospheric Pictures', 'Bae Yong-Kyun Productions', 'Reel DVD', '20th Century Fox', 'Nickelodeon', 'Westofi-Tonfilm-Productions', 'Universal Pictures International (UPI)') AND char_name.name = 'Claire Killearn' AND role_type.role IN ('costume designer', 'editor', 'producer', 'director', 'guest', 'writer', 'composer', 'actor', 'production designer', 'miscellaneous crew', 'actress', 'cinematographer') AND name.name_pcode_cf IS NOT NULL AND comp_cast_type.kind = 'complete+verified' AND company_type.kind IN ('production companies', 'special effects companies', 'miscellaneous companies', 'distributors') AND name.name != 'Morgan, Alexandra' AND info_type.info IN ('opening weekend', 'LD sharpness', 'where now', 'LD quality program', 'screenplay-teleplay', 'LD year', 'gross', 'production dates', 'LD original title', 'pictorial', 'votes distribution', 'color info', 'LD spaciality', 'LD laserdisc title', 'LD contrast', 'trivia', 'LD audio noise', 'runtimes', 'LD video quality', 'certificates') AND company_name.id = movie_companies.company_id AND title.id = movie_link.movie_id AND company_type.id = movie_companies.company_type_id AND name.id = aka_name.person_id AND comp_cast_type.id = complete_cast.status_id AND movie_info_idx.movie_id = movie_keyword.movie_id AND movie_companies.movie_id = complete_cast.movie_id AND role_type.id = cast_info.role_id AND title.id = aka_title.movie_id AND movie_info.movie_id = movie_companies.movie_id AND person_info.person_id = aka_name.person_id AND movie_link.movie_id = movie_info.movie_id;