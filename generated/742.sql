SELECT MIN(comp_cast_type.kind), MIN(cast_info.movie_id), MIN(complete_cast.status_id), MIN(link_type.link), MIN(title.episode_nr), MIN(movie_link.movie_id), MIN(person_info.note), MIN(comp_cast_type.id), MIN(movie_companies.movie_id), MIN(movie_keyword.movie_id), MIN(cast_info.person_id), MIN(aka_name.person_id), MIN(company_name.id), MIN(company_type.kind), MIN(cast_info.note), MIN(movie_info.info_type_id), MIN(movie_link.linked_movie_id), MIN(info_type.info), MIN(keyword.keyword), MIN(name.name_pcode_cf), MIN(title.id), MIN(movie_info.note), MIN(movie_info_idx.info_type_id), MIN(movie_info.movie_id), MIN(movie_info_idx.info), MIN(movie_info_idx.movie_id), MIN(company_name.name), MIN(name.id), MIN(info_type.id), MIN(aka_title.movie_id), MIN(complete_cast.movie_id), MIN(movie_companies.company_id), MIN(person_info.person_id), MIN(title.title), MIN(company_name.country_code), MIN(kind_type.kind) FROM complete_cast, kind_type, company_name, cast_info, name, movie_info_idx, title, movie_info, aka_title, keyword, person_info, movie_keyword, comp_cast_type, link_type, movie_link, company_type, movie_companies, aka_name, info_type WHERE name.name_pcode_cf IN ('G5242', 'B6525', 'B341', 'J5252', 'D3453', 'S5351', 'M6352', 'Q1323', 'D5254', 'O6254', 'A5362', 'R1632', 'Y6415', 'H6514', 'T5125', 'A5315', 'P6252', 'S3152', 'P3625', 'I326') AND company_type.kind IN ('special effects companies', 'distributors', 'miscellaneous companies', 'production companies') AND title.episode_nr >= 7096 AND comp_cast_type.kind != 'crew' AND link_type.link IS NOT NULL AND keyword.keyword != 'covered-in-mud' AND info_type.info IN ('gross', 'runtimes', 'LD quality program', 'LD video quality', 'color info', 'LD laserdisc title', 'screenplay-teleplay', 'LD contrast', 'LD spaciality', 'LD sharpness', 'where now', 'certificates', 'trivia', 'LD original title', 'LD audio noise', 'votes distribution', 'production dates', 'LD year', 'pictorial', 'opening weekend') AND movie_info_idx.info IN ('6', '2907', '..1.13131.', '8', '7.0', '10', '6.6', '01..0003.2', '9', '....2132.2', '6.8', '......612.', '110.0100.1', '0011131..1', '3...1.3.1.', '7', '5', '0....3.3.1', '1..0.11301', '6.7') AND movie_info.note = '(certificate #30342)' AND company_name.country_code IS NULL AND cast_info.note IS NOT NULL AND person_info.note IS NOT NULL AND kind_type.kind IS NULL AND title.title != '(#1.1)' AND company_name.name != 'Reel DVD' AND name.id = aka_name.person_id AND cast_info.person_id = aka_name.person_id AND comp_cast_type.id = complete_cast.status_id AND movie_link.linked_movie_id = movie_info_idx.movie_id AND title.id = movie_link.movie_id AND cast_info.movie_id = complete_cast.movie_id AND cast_info.movie_id = movie_link.linked_movie_id AND name.id = person_info.person_id AND movie_info_idx.movie_id = movie_keyword.movie_id AND info_type.id = movie_info.info_type_id AND cast_info.person_id = person_info.person_id AND movie_info_idx.movie_id = movie_companies.movie_id AND person_info.person_id = aka_name.person_id AND title.id = complete_cast.movie_id AND movie_info.movie_id = aka_title.movie_id AND movie_companies.movie_id = cast_info.movie_id AND movie_info.movie_id = cast_info.movie_id AND movie_link.movie_id = movie_info_idx.movie_id AND company_name.id = movie_companies.company_id AND movie_info.movie_id = title.id AND movie_info.movie_id = movie_companies.movie_id AND movie_info.movie_id = complete_cast.movie_id AND title.id = movie_keyword.movie_id AND info_type.id = movie_info_idx.info_type_id;