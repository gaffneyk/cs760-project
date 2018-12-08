SELECT MIN(cast_info.movie_id), MIN(title.kind_id), MIN(title.episode_nr), MIN(link_type.link), MIN(movie_link.movie_id), MIN(role_type.id), MIN(name.name), MIN(movie_keyword.movie_id), MIN(movie_keyword.keyword_id), MIN(cast_info.person_id), MIN(aka_name.person_id), MIN(company_name.id), MIN(keyword.id), MIN(company_type.kind), MIN(cast_info.note), MIN(movie_info.info_type_id), MIN(aka_name.name), MIN(movie_link.linked_movie_id), MIN(char_name.id), MIN(keyword.keyword), MIN(name.name_pcode_cf), MIN(title.id), MIN(movie_info.note), MIN(name.gender), MIN(movie_info.movie_id), MIN(cast_info.person_role_id), MIN(movie_info_idx.movie_id), MIN(name.id), MIN(info_type.id), MIN(char_name.name), MIN(kind_type.id), MIN(complete_cast.movie_id), MIN(aka_title.movie_id), MIN(movie_companies.company_id), MIN(person_info.person_id), MIN(company_name.country_code), MIN(cast_info.role_id) FROM complete_cast, kind_type, company_name, cast_info, name, movie_info_idx, title, movie_info, char_name, aka_title, keyword, person_info, movie_keyword, link_type, movie_link, company_type, movie_companies, aka_name, role_type, info_type WHERE name.name_pcode_cf IN ('O6254', 'P3625', 'A5362', 'P6252', 'M6352', 'G5242', 'J5252', 'Y6415', 'D5254', 'R1632', 'I326', 'D3453', 'H6514', 'B6525', 'B341', 'S5351', 'S3152', 'Q1323', 'T5125', 'A5315') AND company_name.country_code IS NOT NULL AND link_type.link != 'featured in' AND name.name IS NOT NULL AND keyword.keyword IS NOT NULL AND company_type.kind = 'production companies' AND aka_name.name IS NOT NULL AND title.episode_nr >= 24278 AND char_name.name IS NULL AND name.gender IN ('', 'm', 'f') AND movie_info.note = '(DVD premiere)' AND cast_info.note IN ('(producer) (as Koh Shibusawa)', '(as Rosa Frausto)', '(script supervisor) (as Schno Mozingo)', '(co-executive producer) (as Tron Hauge)', '(producer)', '(executive producer)', '(as Gustave Von Seyffertitz)', '(co-executive producer) (as Lyn Greene)', '(accountant: TFC Trickompany)', '(production coordinator)', '(written by)', '(as Joe Pazos)', '(production financing) (as Christl Bucina)', '(voice)', '(as Bulgari)', '(writer)', '(uncredited)', '(production assistant)', '(associate producer)', '(creator)') AND char_name.id = cast_info.person_role_id AND movie_info.movie_id = aka_title.movie_id AND kind_type.id = title.kind_id AND cast_info.person_id = person_info.person_id AND title.id = movie_link.linked_movie_id AND company_name.id = movie_companies.company_id AND cast_info.movie_id = complete_cast.movie_id AND cast_info.movie_id = movie_keyword.movie_id AND role_type.id = cast_info.role_id AND movie_info.movie_id = cast_info.movie_id AND info_type.id = movie_info.info_type_id AND movie_info_idx.movie_id = title.id AND name.id = aka_name.person_id AND movie_link.movie_id = movie_info.movie_id AND keyword.id = movie_keyword.keyword_id AND movie_info.movie_id = title.id AND movie_info.movie_id = movie_info_idx.movie_id AND title.id = cast_info.movie_id;