SELECT MIN(movie_info_idx.info), MIN(person_info.note), MIN(title.episode_nr), MIN(movie_info_idx.movie_id), MIN(link_type.link), MIN(aka_name.name), MIN(company_name.country_code), MIN(movie_companies.note), MIN(title.title), MIN(title.id), MIN(keyword.keyword), MIN(cast_info.movie_id), MIN(kind_type.kind), MIN(role_type.role), MIN(cast_info.note), MIN(name.name), MIN(name.name_pcode_cf), MIN(movie_info.movie_id), MIN(name.gender), MIN(movie_companies.movie_id), MIN(info_type.info), MIN(movie_info.note), MIN(title.production_year), MIN(char_name.name), MIN(company_type.kind) FROM name, movie_info, aka_name, title, movie_companies, company_type, kind_type, link_type, cast_info, info_type, char_name, movie_info_idx, role_type, keyword, person_info, company_name WHERE cast_info.note IS NOT NULL AND title.episode_nr NOT BETWEEN 43325 AND 58808 AND movie_info_idx.info IN ('......612.', '10', '6', '....2132.2', '7', '8', '3...1.3.1.', '7.0', '..1.13131.', '6.6', '01..0003.2', '1..0.11301', '6.8', '9', '110.0100.1', '0011131..1', '6.7', '5', '0....3.3.1', '2907') AND name.name = 'Smith, Chris' AND company_name.country_code IS NOT NULL AND char_name.name IN ('Cpt. Sokolowski', 'Claire Killearn', 'Madame de Neiss', 'Taiga Samejima', 'Corey Feldman''s Body Double', 'Docville Bank Teller', 'Himself - Host', 'Himself - Field Reporter', 'Himself -', 'Archibald', 'Himself', 'Herself', 'Angiolino', 'Jan Tobek', 'Narrator', 'Kiki Small', 'Übersetzungsvoiceover', 'Édouard Cordier', 'Maze', 'Herself -') AND link_type.link != 'spin off from' AND title.title IS NULL AND role_type.role IS NOT NULL AND kind_type.kind IS NULL AND movie_companies.note != '(2006) (Slovenia) (DVD)' AND title.production_year != 1922 AND name.gender = 'm' AND movie_info.note != '(1 reel)' AND name.name_pcode_cf IN ('S3152', 'Q1323', 'P3625', 'S5351', 'A5315', 'M6352', 'H6514', 'Y6415', 'P6252', 'B341', 'O6254', 'I326', 'G5242', 'D3453', 'J5252', 'B6525', 'T5125', 'R1632', 'A5362', 'D5254') AND aka_name.name != 'Bill' AND company_type.kind IS NOT NULL AND person_info.note IS NULL AND info_type.info IN ('gross', 'color info', 'LD audio noise', 'runtimes', 'trivia', 'LD original title', 'screenplay-teleplay', 'where now', 'pictorial', 'opening weekend', 'production dates', 'votes distribution', 'LD contrast', 'LD spaciality', 'LD laserdisc title', 'certificates', 'LD year', 'LD video quality', 'LD quality program', 'LD sharpness') AND keyword.keyword = 'coal-town' AND movie_companies.movie_id = title.id AND movie_info.movie_id = movie_companies.movie_id AND cast_info.movie_id = movie_info_idx.movie_id;