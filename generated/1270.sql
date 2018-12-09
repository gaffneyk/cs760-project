SELECT MIN(role_type.role), MIN(info_type.id), MIN(name.gender), MIN(keyword.keyword), MIN(title.production_year), MIN(info_type.info), MIN(movie_info_idx.info_type_id), MIN(name.name_pcode_cf), MIN(aka_name.name), MIN(company_name.country_code) FROM name, title, aka_name, info_type, movie_info_idx, role_type, keyword, company_name WHERE role_type.role IS NOT NULL AND info_type.info IN ('LD audio noise', 'runtimes', 'gross', 'LD laserdisc title', 'color info', 'opening weekend', 'LD original title', 'LD sharpness', 'trivia', 'votes distribution', 'production dates', 'LD video quality', 'LD year', 'pictorial', 'LD contrast', 'LD spaciality', 'screenplay-teleplay', 'where now', 'LD quality program', 'certificates') AND aka_name.name != 'Jimmy' AND title.production_year != 1920 AND name.name_pcode_cf != 'R1632' AND company_name.country_code IN ('[us]', '[ca]', '[it]', '[gb]', '[ki]', '[bg]', '[ve]', '[mn]', '[de]', '[th]', '[es]', '[fr]', '[bm]', '[na]', '[au]', '[in]', '[ee]', '[jp]', '[gl]', '[kr]') AND keyword.keyword = 'covered-in-mud' AND name.gender != 'f' AND info_type.id = movie_info_idx.info_type_id;