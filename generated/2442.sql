SELECT MIN(link_type.link), MIN(movie_link.movie_id), MIN(movie_info.movie_id), MIN(name.name_pcode_cf), MIN(person_info.person_id), MIN(company_name.name), MIN(movie_info_idx.info), MIN(cast_info.person_role_id), MIN(person_info.note), MIN(link_type.id), MIN(title.title), MIN(name.id), MIN(kind_type.kind), MIN(movie_companies.note), MIN(movie_link.linked_movie_id), MIN(movie_info_idx.movie_id), MIN(name.gender), MIN(title.id), MIN(char_name.id), MIN(cast_info.person_id), MIN(kind_type.id), MIN(movie_link.link_type_id), MIN(movie_companies.movie_id), MIN(info_type.info), MIN(cast_info.note), MIN(cast_info.movie_id), MIN(keyword.keyword), MIN(movie_info_idx.info_type_id), MIN(title.kind_id), MIN(movie_keyword.keyword_id), MIN(movie_keyword.movie_id), MIN(info_type.id), MIN(char_name.name), MIN(keyword.id), MIN(complete_cast.movie_id), MIN(company_name.country_code) FROM keyword, title, movie_keyword, movie_info, kind_type, name, movie_info_idx, complete_cast, link_type, char_name, movie_companies, person_info, company_name, info_type, movie_link, cast_info WHERE company_name.country_code IN ('[mn]', '[bg]', '[gb]', '[ca]', '[es]', '[in]', '[ve]', '[ki]', '[us]', '[ee]', '[gl]', '[bm]', '[kr]', '[th]', '[fr]', '[it]', '[au]', '[na]', '[de]', '[jp]') AND char_name.name != 'Corey Feldman''s Body Double' AND person_info.note != 'A. Nonymous' AND cast_info.note != '(as Rosa Frausto)' AND info_type.info IN ('LD sharpness', 'production dates', 'trivia', 'certificates', 'LD year', 'LD audio noise', 'LD laserdisc title', 'LD spaciality', 'LD video quality', 'opening weekend', 'votes distribution', 'gross', 'LD contrast', 'LD quality program', 'LD original title', 'runtimes', 'screenplay-teleplay', 'pictorial', 'color info', 'where now') AND movie_companies.note IS NULL AND link_type.link IN ('spin off from', 'spoofs', 'follows', 'version of', 'alternate language version of', 'similar to', 'references', 'featured in', 'features', 'spin off', 'referenced in', 'unknown link', 'followed by', 'edited into', 'edited from', 'remade as', 'spoofed in', 'remake of') AND name.gender = '' AND name.name_pcode_cf IN ('P3625', 'T5125', 'D5254', 'B341', 'R1632', 'I326', 'D3453', 'M6352', 'A5362', 'P6252', 'Q1323', 'O6254', 'A5315', 'H6514', 'Y6415', 'G5242', 'S5351', 'B6525', 'S3152', 'J5252') AND title.title IS NULL AND company_name.name IN ('Nickelodeon', 'Warner Bros.', 'United International Pictures (UIP)', 'Universal Pictures International (UPI)', 'No Fear Here Productions', 'Walt Disney Studios Motion Pictures', 'AXN', 'DOD Entertainment', 'H.I.S.', 'Westofi-Tonfilm-Productions', 'Flying Rhino Productions', 'Trends Media Group', 'Sony Pictures Releasing', 'Overnight Productions', '20th Century Fox', 'Buena Vista International', 'Reel DVD', 'Atmospheric Pictures', 'Sony Entertainment Television', 'Bae Yong-Kyun Productions') AND keyword.keyword != 'congressional-gold-medal' AND movie_info_idx.info IS NULL AND kind_type.kind != 'tv series' AND title.id = movie_link.linked_movie_id AND movie_info.movie_id = cast_info.movie_id AND link_type.id = movie_link.link_type_id AND title.id = movie_link.movie_id AND kind_type.id = title.kind_id AND cast_info.person_id = person_info.person_id AND name.id = person_info.person_id AND movie_link.movie_id = movie_companies.movie_id AND movie_companies.movie_id = movie_keyword.movie_id AND cast_info.movie_id = complete_cast.movie_id AND movie_info.movie_id = title.id AND movie_info_idx.movie_id = title.id AND movie_link.linked_movie_id = movie_info_idx.movie_id AND movie_info.movie_id = movie_companies.movie_id AND info_type.id = movie_info_idx.info_type_id AND cast_info.movie_id = movie_info_idx.movie_id AND movie_link.linked_movie_id = movie_companies.movie_id AND char_name.id = cast_info.person_role_id AND title.id = complete_cast.movie_id AND movie_companies.movie_id = complete_cast.movie_id AND movie_link.movie_id = movie_info_idx.movie_id AND keyword.id = movie_keyword.keyword_id AND movie_info_idx.movie_id = complete_cast.movie_id;