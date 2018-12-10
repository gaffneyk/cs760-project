SELECT MIN(movie_link.movie_id), MIN(movie_info.movie_id), MIN(movie_companies.company_type_id), MIN(aka_name.person_id), MIN(name.name_pcode_cf), MIN(person_info.person_id), MIN(complete_cast.subject_id), MIN(company_name.name), MIN(movie_info_idx.info), MIN(role_type.role), MIN(movie_info.info_type_id), MIN(cast_info.person_role_id), MIN(role_type.id), MIN(person_info.note), MIN(comp_cast_type.kind), MIN(movie_companies.company_id), MIN(name.name), MIN(aka_name.name), MIN(title.title), MIN(comp_cast_type.id), MIN(name.id), MIN(kind_type.kind), MIN(movie_companies.note), MIN(movie_link.linked_movie_id), MIN(movie_info_idx.movie_id), MIN(name.gender), MIN(title.id), MIN(person_info.info_type_id), MIN(company_type.kind), MIN(aka_title.movie_id), MIN(char_name.id), MIN(kind_type.id), MIN(cast_info.person_id), MIN(movie_info.note), MIN(movie_companies.movie_id), MIN(info_type.info), MIN(cast_info.movie_id), MIN(company_name.id), MIN(keyword.keyword), MIN(movie_info_idx.info_type_id), MIN(title.kind_id), MIN(complete_cast.status_id), MIN(cast_info.role_id), MIN(movie_keyword.keyword_id), MIN(company_type.id), MIN(movie_keyword.movie_id), MIN(info_type.id), MIN(char_name.name), MIN(keyword.id), MIN(complete_cast.movie_id), MIN(company_name.country_code) FROM kind_type, char_name, movie_companies, aka_name, movie_link, movie_info, company_type, keyword, movie_keyword, complete_cast, info_type, cast_info, name, comp_cast_type, movie_info_idx, aka_title, title, role_type, person_info, company_name WHERE name.name != 'Reyna, Antonio' AND company_name.name != 'Trends Media Group' AND company_name.country_code IS NULL AND movie_info_idx.info = '2907' AND comp_cast_type.kind = 'complete' AND kind_type.kind != 'tv movie' AND name.name_pcode_cf IN ('S3152', 'Q1323', 'T5125', 'D3453', 'A5315', 'D5254', 'O6254', 'A5362', 'I326', 'S5351', 'B341', 'M6352', 'B6525', 'H6514', 'Y6415', 'J5252', 'R1632', 'P3625', 'G5242', 'P6252') AND info_type.info IN ('LD contrast', 'LD laserdisc title', 'LD audio noise', 'production dates', 'LD original title', 'LD video quality', 'LD year', 'LD quality program', 'gross', 'color info', 'trivia', 'votes distribution', 'runtimes', 'opening weekend', 'pictorial', 'LD sharpness', 'screenplay-teleplay', 'certificates', 'where now', 'LD spaciality') AND role_type.role IS NULL AND aka_name.name != 'Callaghan, Leonard James' AND title.title IS NULL AND char_name.name = 'Kiki Small' AND name.gender != 'f' AND person_info.note IS NULL AND movie_companies.note IS NULL AND movie_info.note IS NULL AND company_type.kind IN ('miscellaneous companies', 'distributors', 'special effects companies', 'production companies') AND keyword.keyword != 'socialismus' AND movie_info.movie_id = aka_title.movie_id AND movie_info_idx.movie_id = movie_companies.movie_id AND movie_companies.movie_id = cast_info.movie_id AND movie_keyword.movie_id = movie_info.movie_id AND name.id = person_info.person_id AND info_type.id = person_info.info_type_id AND cast_info.person_id = person_info.person_id AND role_type.id = cast_info.role_id AND movie_info.movie_id = complete_cast.movie_id AND movie_info.movie_id = movie_info_idx.movie_id AND comp_cast_type.id = complete_cast.status_id AND info_type.id = movie_info_idx.info_type_id AND movie_info.movie_id = cast_info.movie_id AND movie_link.movie_id = movie_companies.movie_id AND name.id = aka_name.person_id AND movie_info_idx.movie_id = title.id AND movie_link.linked_movie_id = movie_companies.movie_id AND movie_info_idx.movie_id = complete_cast.movie_id AND movie_info.movie_id = title.id AND movie_companies.movie_id = aka_title.movie_id AND movie_companies.movie_id = title.id AND movie_info_idx.movie_id = movie_keyword.movie_id AND movie_companies.movie_id = movie_keyword.movie_id AND cast_info.person_id = aka_name.person_id AND name.id = cast_info.person_id AND title.id = movie_keyword.movie_id AND title.id = cast_info.movie_id AND company_name.id = movie_companies.company_id AND title.id = aka_title.movie_id AND comp_cast_type.id = complete_cast.subject_id AND company_type.id = movie_companies.company_type_id AND title.id = complete_cast.movie_id AND movie_link.movie_id = movie_info.movie_id AND movie_link.linked_movie_id = movie_info_idx.movie_id AND char_name.id = cast_info.person_role_id AND title.id = movie_link.movie_id AND person_info.person_id = aka_name.person_id AND cast_info.movie_id = movie_info_idx.movie_id AND info_type.id = movie_info.info_type_id AND title.id = movie_link.linked_movie_id AND kind_type.id = title.kind_id AND keyword.id = movie_keyword.keyword_id;