SELECT MIN(movie_info_idx.info), MIN(person_info.note), MIN(title.episode_nr), MIN(movie_info_idx.movie_id), MIN(link_type.link), MIN(movie_link.linked_movie_id), MIN(movie_info_idx.info_type_id), MIN(comp_cast_type.id), MIN(aka_name.name), MIN(comp_cast_type.kind), MIN(cast_info.person_role_id), MIN(title.id), MIN(name.id), MIN(complete_cast.status_id), MIN(cast_info.movie_id), MIN(kind_type.kind), MIN(complete_cast.subject_id), MIN(cast_info.note), MIN(cast_info.person_id), MIN(title.kind_id), MIN(person_info.info_type_id), MIN(movie_keyword.movie_id), MIN(link_type.id), MIN(name.name_pcode_cf), MIN(movie_info.movie_id), MIN(info_type.id), MIN(name.gender), MIN(person_info.person_id), MIN(movie_link.link_type_id), MIN(aka_name.person_id), MIN(movie_companies.movie_id), MIN(title.production_year), MIN(movie_link.movie_id), MIN(complete_cast.movie_id), MIN(char_name.id), MIN(char_name.name), MIN(kind_type.id) FROM link_type, name, aka_name, cast_info, title, movie_companies, kind_type, movie_info, movie_link, char_name, info_type, movie_info_idx, movie_keyword, complete_cast, person_info, comp_cast_type WHERE title.production_year >= 1960 AND title.episode_nr > 67344 AND kind_type.kind IS NOT NULL AND char_name.name != 'Jan Tobek' AND person_info.note = 'BeagyStyle' AND movie_info_idx.info IN ('2907', '6.6', '3...1.3.1.', '....2132.2', '6.8', '7', '..1.13131.', '6.7', '......612.', '0011131..1', '6', '1..0.11301', '0....3.3.1', '5', '10', '8', '9', '01..0003.2', '110.0100.1', '7.0') AND link_type.link IN ('version of', 'alternate language version of', 'referenced in', 'edited from', 'spin off from', 'edited into', 'featured in', 'follows', 'spoofs', 'references', 'spin off', 'remade as', 'similar to', 'features', 'unknown link', 'remake of', 'spoofed in', 'followed by') AND comp_cast_type.kind != 'cast' AND cast_info.note IN ('(creator)', '(producer) (as Koh Shibusawa)', '(script supervisor) (as Schno Mozingo)', '(as Rosa Frausto)', '(as Bulgari)', '(executive producer)', '(production coordinator)', '(associate producer)', '(accountant: TFC Trickompany)', '(as Gustave Von Seyffertitz)', '(production assistant)', '(writer)', '(uncredited)', '(as Joe Pazos)', '(production financing) (as Christl Bucina)', '(co-executive producer) (as Tron Hauge)', '(producer)', '(voice)', '(written by)', '(co-executive producer) (as Lyn Greene)') AND aka_name.name = 'Rambo Sambo' AND name.gender IN ('f', 'm', '') AND name.name_pcode_cf IN ('B341', 'M6352', 'G5242', 'A5315', 'I326', 'D5254', 'S5351', 'A5362', 'P6252', 'D3453', 'T5125', 'B6525', 'Q1323', 'O6254', 'S3152', 'J5252', 'P3625', 'R1632', 'Y6415', 'H6514') AND movie_link.linked_movie_id = movie_info_idx.movie_id AND title.id = movie_link.linked_movie_id AND movie_companies.movie_id = cast_info.movie_id AND name.id = person_info.person_id AND kind_type.id = title.kind_id AND cast_info.movie_id = complete_cast.movie_id AND person_info.person_id = aka_name.person_id AND name.id = aka_name.person_id AND name.id = cast_info.person_id AND title.id = movie_link.movie_id AND cast_info.movie_id = movie_link.linked_movie_id AND movie_info_idx.movie_id = complete_cast.movie_id AND cast_info.person_id = person_info.person_id AND movie_info_idx.movie_id = movie_keyword.movie_id AND movie_info.movie_id = cast_info.movie_id AND movie_link.movie_id = movie_info_idx.movie_id AND movie_companies.movie_id = title.id AND info_type.id = person_info.info_type_id AND info_type.id = movie_info_idx.info_type_id AND cast_info.person_id = aka_name.person_id AND char_name.id = cast_info.person_role_id AND cast_info.movie_id = movie_info_idx.movie_id AND movie_info_idx.movie_id = title.id AND link_type.id = movie_link.link_type_id AND comp_cast_type.id = complete_cast.status_id AND title.id = cast_info.movie_id AND title.id = complete_cast.movie_id AND comp_cast_type.id = complete_cast.subject_id;