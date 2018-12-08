SELECT MIN(comp_cast_type.kind), MIN(cast_info.movie_id), MIN(complete_cast.status_id), MIN(title.kind_id), MIN(title.episode_nr), MIN(movie_link.movie_id), MIN(role_type.id), MIN(comp_cast_type.id), MIN(movie_companies.movie_id), MIN(name.name), MIN(movie_keyword.movie_id), MIN(cast_info.person_id), MIN(aka_name.person_id), MIN(company_name.id), MIN(cast_info.note), MIN(movie_link.linked_movie_id), MIN(aka_name.name), MIN(char_name.id), MIN(name.name_pcode_cf), MIN(title.id), MIN(name.gender), MIN(movie_info_idx.info_type_id), MIN(movie_info.movie_id), MIN(movie_info_idx.info), MIN(cast_info.person_role_id), MIN(movie_info_idx.movie_id), MIN(company_name.name), MIN(name.id), MIN(info_type.id), MIN(kind_type.id), MIN(aka_title.movie_id), MIN(complete_cast.movie_id), MIN(movie_companies.company_id), MIN(person_info.person_id), MIN(company_name.country_code), MIN(title.title), MIN(cast_info.role_id), MIN(complete_cast.subject_id), MIN(role_type.role) FROM movie_link, complete_cast, kind_type, info_type, company_name, movie_companies, aka_name, movie_info, person_info, cast_info, name, role_type, movie_info_idx, movie_keyword, aka_title, char_name, comp_cast_type, title WHERE cast_info.note IN ('(script supervisor) (as Schno Mozingo)', '(creator)', '(voice)', '(co-executive producer) (as Lyn Greene)', '(as Rosa Frausto)', '(co-executive producer) (as Tron Hauge)', '(uncredited)', '(associate producer)', '(as Bulgari)', '(as Joe Pazos)', '(production assistant)', '(as Gustave Von Seyffertitz)', '(accountant: TFC Trickompany)', '(writer)', '(producer)', '(executive producer)', '(production coordinator)', '(written by)', '(production financing) (as Christl Bucina)', '(producer) (as Koh Shibusawa)') AND name.name_pcode_cf IN ('P3625', 'B6525', 'Y6415', 'G5242', 'D3453', 'A5362', 'P6252', 'S5351', 'I326', 'H6514', 'S3152', 'M6352', 'J5252', 'T5125', 'Q1323', 'D5254', 'B341', 'O6254', 'A5315', 'R1632') AND title.title != 'The Boardroom' AND company_name.name != 'Buena Vista International' AND movie_info_idx.info != '110.0100.1' AND role_type.role IN ('production designer', 'writer', 'cinematographer', 'miscellaneous crew', 'editor', 'costume designer', 'composer', 'actor', 'guest', 'actress', 'director', 'producer') AND name.name IS NOT NULL AND title.episode_nr <= 67524 AND name.gender = '' AND company_name.country_code != '[au]' AND comp_cast_type.kind IN ('crew', 'complete', 'complete+verified', 'cast') AND aka_name.name IS NULL AND movie_link.linked_movie_id = movie_info_idx.movie_id AND comp_cast_type.id = complete_cast.subject_id AND info_type.id = movie_info_idx.info_type_id AND cast_info.movie_id = movie_keyword.movie_id AND cast_info.movie_id = complete_cast.movie_id AND role_type.id = cast_info.role_id AND char_name.id = cast_info.person_role_id AND movie_info.movie_id = title.id AND name.id = person_info.person_id AND movie_info.movie_id = cast_info.movie_id AND title.id = aka_title.movie_id AND person_info.person_id = aka_name.person_id AND title.id = movie_link.linked_movie_id AND kind_type.id = title.kind_id AND cast_info.person_id = person_info.person_id AND title.id = cast_info.movie_id AND name.id = cast_info.person_id AND title.id = movie_link.movie_id AND movie_link.movie_id = movie_info_idx.movie_id AND name.id = aka_name.person_id AND movie_companies.movie_id = title.id AND cast_info.movie_id = movie_info_idx.movie_id AND movie_info_idx.movie_id = movie_keyword.movie_id AND title.id = movie_keyword.movie_id AND comp_cast_type.id = complete_cast.status_id AND movie_info_idx.movie_id = complete_cast.movie_id AND movie_companies.movie_id = cast_info.movie_id AND movie_info.movie_id = movie_info_idx.movie_id AND movie_info_idx.movie_id = title.id AND cast_info.person_id = aka_name.person_id AND company_name.id = movie_companies.company_id AND title.id = complete_cast.movie_id AND cast_info.movie_id = movie_link.linked_movie_id AND movie_info_idx.movie_id = movie_companies.movie_id;