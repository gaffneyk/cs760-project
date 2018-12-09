SELECT MIN(movie_info_idx.info), MIN(movie_info_idx.movie_id), MIN(movie_link.linked_movie_id), MIN(movie_info_idx.info_type_id), MIN(company_type.id), MIN(company_name.country_code), MIN(cast_info.person_role_id), MIN(title.title), MIN(name.id), MIN(title.id), MIN(company_name.id), MIN(cast_info.movie_id), MIN(role_type.role), MIN(movie_info.info), MIN(cast_info.note), MIN(cast_info.person_id), MIN(title.kind_id), MIN(movie_info.info_type_id), MIN(aka_title.movie_id), MIN(person_info.info_type_id), MIN(movie_keyword.movie_id), MIN(name.name_pcode_cf), MIN(role_type.id), MIN(movie_companies.company_id), MIN(movie_info.movie_id), MIN(info_type.id), MIN(kind_type.id), MIN(name.gender), MIN(person_info.person_id), MIN(cast_info.role_id), MIN(aka_name.person_id), MIN(movie_companies.movie_id), MIN(info_type.info), MIN(movie_info.note), MIN(movie_link.movie_id), MIN(complete_cast.movie_id), MIN(movie_companies.company_type_id), MIN(char_name.id), MIN(char_name.name), MIN(company_type.kind) FROM movie_info, name, title, cast_info, aka_name, company_type, kind_type, movie_companies, aka_title, info_type, movie_link, movie_info_idx, movie_keyword, role_type, person_info, complete_cast, char_name, company_name WHERE cast_info.note IN ('(production financing) (as Christl Bucina)', '(accountant: TFC Trickompany)', '(co-executive producer) (as Tron Hauge)', '(creator)', '(as Gustave Von Seyffertitz)', '(associate producer)', '(executive producer)', '(writer)', '(uncredited)', '(production assistant)', '(producer) (as Koh Shibusawa)', '(written by)', '(co-executive producer) (as Lyn Greene)', '(as Bulgari)', '(voice)', '(script supervisor) (as Schno Mozingo)', '(production coordinator)', '(as Rosa Frausto)', '(as Joe Pazos)', '(producer)') AND movie_info.note = 'Anonymous' AND info_type.info IS NOT NULL AND role_type.role IS NULL AND company_type.kind IS NOT NULL AND name.name_pcode_cf IN ('D3453', 'B341', 'S3152', 'Y6415', 'H6514', 'G5242', 'O6254', 'A5362', 'P3625', 'B6525', 'P6252', 'S5351', 'I326', 'A5315', 'J5252', 'D5254', 'Q1323', 'M6352', 'T5125', 'R1632') AND movie_info_idx.info = '01..0003.2' AND movie_info.info = 'Drama' AND title.title IS NOT NULL AND char_name.name != 'Maze' AND company_name.country_code = '[it]' AND name.gender IN ('f', '', 'm') AND movie_link.movie_id = movie_info_idx.movie_id AND info_type.id = movie_info_idx.info_type_id AND cast_info.movie_id = complete_cast.movie_id AND char_name.id = cast_info.person_role_id AND cast_info.movie_id = movie_info_idx.movie_id AND cast_info.person_id = aka_name.person_id AND movie_info_idx.movie_id = movie_keyword.movie_id AND movie_info.movie_id = aka_title.movie_id AND movie_info_idx.movie_id = movie_companies.movie_id AND company_name.id = movie_companies.company_id AND info_type.id = movie_info.info_type_id AND name.id = cast_info.person_id AND movie_info.movie_id = movie_info_idx.movie_id AND movie_info_idx.movie_id = title.id AND movie_info.movie_id = complete_cast.movie_id AND title.id = movie_link.linked_movie_id AND movie_info.movie_id = cast_info.movie_id AND title.id = cast_info.movie_id AND cast_info.movie_id = movie_keyword.movie_id AND company_type.id = movie_companies.company_type_id AND role_type.id = cast_info.role_id AND title.id = movie_link.movie_id AND title.id = movie_keyword.movie_id AND name.id = aka_name.person_id AND name.id = person_info.person_id AND info_type.id = person_info.info_type_id AND kind_type.id = title.kind_id AND cast_info.movie_id = movie_link.linked_movie_id AND movie_keyword.movie_id = movie_info.movie_id AND cast_info.person_id = person_info.person_id;