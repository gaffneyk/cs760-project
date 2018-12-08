SELECT MIN(comp_cast_type.kind), MIN(cast_info.movie_id), MIN(complete_cast.status_id), MIN(title.kind_id), MIN(title.episode_nr), MIN(link_type.link), MIN(movie_link.movie_id), MIN(person_info.note), MIN(comp_cast_type.id), MIN(movie_companies.movie_id), MIN(role_type.id), MIN(movie_keyword.movie_id), MIN(movie_keyword.keyword_id), MIN(cast_info.person_id), MIN(aka_name.person_id), MIN(company_name.id), MIN(keyword.id), MIN(movie_info.info), MIN(company_type.kind), MIN(cast_info.note), MIN(movie_link.linked_movie_id), MIN(aka_name.name), MIN(movie_info.info_type_id), MIN(person_info.info_type_id), MIN(info_type.info), MIN(char_name.id), MIN(keyword.keyword), MIN(name.name_pcode_cf), MIN(company_type.id), MIN(title.id), MIN(movie_info_idx.info_type_id), MIN(movie_info.movie_id), MIN(movie_info_idx.info), MIN(cast_info.person_role_id), MIN(movie_info_idx.movie_id), MIN(company_name.name), MIN(name.id), MIN(link_type.id), MIN(movie_link.link_type_id), MIN(info_type.id), MIN(char_name.name), MIN(kind_type.id), MIN(complete_cast.movie_id), MIN(aka_title.movie_id), MIN(movie_companies.company_id), MIN(person_info.person_id), MIN(title.production_year), MIN(cast_info.role_id), MIN(movie_companies.company_type_id), MIN(complete_cast.subject_id), MIN(role_type.role) FROM info_type, kind_type, company_name, cast_info, name, movie_info_idx, title, movie_info, char_name, aka_title, keyword, person_info, movie_keyword, comp_cast_type, link_type, movie_link, company_type, movie_companies, aka_name, role_type, complete_cast WHERE char_name.name != 'Docville Bank Teller' AND keyword.keyword = 'baseball-game' AND aka_name.name != 'Sam' AND movie_info.info IS NOT NULL AND name.name_pcode_cf = 'P3625' AND company_type.kind IN ('distributors', 'production companies', 'miscellaneous companies', 'special effects companies') AND link_type.link IS NOT NULL AND cast_info.note IN ('(co-executive producer) (as Tron Hauge)', '(production coordinator)', '(co-executive producer) (as Lyn Greene)', '(writer)', '(production assistant)', '(executive producer)', '(as Bulgari)', '(voice)', '(written by)', '(producer)', '(script supervisor) (as Schno Mozingo)', '(producer) (as Koh Shibusawa)', '(accountant: TFC Trickompany)', '(production financing) (as Christl Bucina)', '(as Rosa Frausto)', '(uncredited)', '(as Gustave Von Seyffertitz)', '(associate producer)', '(as Joe Pazos)', '(creator)') AND movie_info_idx.info != '7.0' AND title.episode_nr < 9178 AND title.production_year = 1973 AND company_name.name IS NOT NULL AND info_type.info != 'LD spaciality' AND person_info.note IS NOT NULL AND role_type.role != 'composer' AND comp_cast_type.kind != 'crew' AND company_name.id = movie_companies.company_id AND title.id = aka_title.movie_id AND info_type.id = movie_info.info_type_id AND cast_info.movie_id = movie_keyword.movie_id AND cast_info.person_id = aka_name.person_id AND movie_link.linked_movie_id = movie_info_idx.movie_id AND keyword.id = movie_keyword.keyword_id AND movie_info.movie_id = title.id AND info_type.id = movie_info_idx.info_type_id AND movie_info.movie_id = movie_companies.movie_id AND comp_cast_type.id = complete_cast.subject_id AND title.id = movie_link.movie_id AND movie_keyword.movie_id = movie_info.movie_id AND name.id = cast_info.person_id AND title.id = complete_cast.movie_id AND name.id = aka_name.person_id AND cast_info.movie_id = complete_cast.movie_id AND title.id = movie_keyword.movie_id AND link_type.id = movie_link.link_type_id AND cast_info.movie_id = movie_info_idx.movie_id AND movie_companies.movie_id = title.id AND movie_info_idx.movie_id = title.id AND company_type.id = movie_companies.company_type_id AND title.id = cast_info.movie_id AND title.id = movie_link.linked_movie_id AND movie_info.movie_id = movie_info_idx.movie_id AND name.id = person_info.person_id AND char_name.id = cast_info.person_role_id AND movie_link.movie_id = movie_info_idx.movie_id AND movie_info.movie_id = aka_title.movie_id AND kind_type.id = title.kind_id AND movie_link.movie_id = movie_info.movie_id AND movie_info_idx.movie_id = movie_companies.movie_id AND role_type.id = cast_info.role_id AND comp_cast_type.id = complete_cast.status_id AND info_type.id = person_info.info_type_id AND movie_info_idx.movie_id = complete_cast.movie_id AND person_info.person_id = aka_name.person_id AND movie_companies.movie_id = cast_info.movie_id AND movie_info_idx.movie_id = movie_keyword.movie_id;