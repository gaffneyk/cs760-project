SELECT MIN(comp_cast_type.kind), MIN(cast_info.movie_id), MIN(complete_cast.status_id), MIN(title.kind_id), MIN(movie_link.movie_id), MIN(role_type.id), MIN(comp_cast_type.id), MIN(movie_companies.movie_id), MIN(movie_keyword.movie_id), MIN(cast_info.person_id), MIN(aka_name.person_id), MIN(company_name.id), MIN(movie_info.info), MIN(company_type.kind), MIN(cast_info.note), MIN(movie_link.linked_movie_id), MIN(person_info.info_type_id), MIN(info_type.info), MIN(char_name.id), MIN(name.name_pcode_cf), MIN(company_type.id), MIN(title.id), MIN(movie_info.note), MIN(movie_info.movie_id), MIN(movie_info_idx.info), MIN(cast_info.person_role_id), MIN(movie_info_idx.movie_id), MIN(movie_companies.note), MIN(company_name.name), MIN(name.id), MIN(info_type.id), MIN(char_name.name), MIN(kind_type.id), MIN(complete_cast.movie_id), MIN(movie_companies.company_id), MIN(person_info.person_id), MIN(company_name.country_code), MIN(title.title), MIN(title.production_year), MIN(cast_info.role_id), MIN(movie_companies.company_type_id), MIN(complete_cast.subject_id), MIN(kind_type.kind), MIN(role_type.role) FROM movie_link, complete_cast, kind_type, company_name, movie_info, movie_companies, company_type, aka_name, person_info, cast_info, char_name, role_type, name, movie_info_idx, movie_keyword, comp_cast_type, info_type, title WHERE company_type.kind IN ('distributors', 'production companies', 'special effects companies', 'miscellaneous companies') AND cast_info.note IN ('(production financing) (as Christl Bucina)', '(production assistant)', '(producer)', '(uncredited)', '(associate producer)', '(written by)', '(producer) (as Koh Shibusawa)', '(production coordinator)', '(as Joe Pazos)', '(co-executive producer) (as Tron Hauge)', '(co-executive producer) (as Lyn Greene)', '(as Gustave Von Seyffertitz)', '(creator)', '(accountant: TFC Trickompany)', '(as Bulgari)', '(writer)', '(as Rosa Frausto)', '(voice)', '(executive producer)', '(script supervisor) (as Schno Mozingo)') AND title.title = '(#1.9)' AND movie_companies.note != '(co-production)' AND title.production_year IS NOT NULL AND movie_info.info != 'The Doctor: It may be irrational of me, but human beings are quite my favorite species.' AND movie_info_idx.info IS NULL AND name.name_pcode_cf IN ('A5362', 'T5125', 'D5254', 'J5252', 'G5242', 'R1632', 'S3152', 'B341', 'D3453', 'I326', 'S5351', 'M6352', 'H6514', 'Q1323', 'P3625', 'B6525', 'P6252', 'O6254', 'A5315', 'Y6415') AND comp_cast_type.kind != 'complete+verified' AND info_type.info = 'LD year' AND company_name.name IS NULL AND kind_type.kind IS NULL AND char_name.name != 'Docville Bank Teller' AND company_name.country_code = '[it]' AND movie_info.note IN ('(TV premiere)', 'Kevlar01', '(Finland: 2002)', '(No. 41246)', 'Anonymous', '(f) (rating 1996)', 'Joseph Hollabaugh and HollabaughFilms', '(DVD premiere)', 'Stacy Teixeira', '(New York City, New York)', '(certificate #30342)', 'KGF Vissers', '(including commercials)', '(video premiere)', '(studio)', '(limited)', '(1 reel)', '(featured on Unforgiven DVD)', '(Getty Center)', '(certificate #37629)') AND role_type.role IN ('actor', 'actress', 'cinematographer', 'miscellaneous crew', 'guest', 'costume designer', 'editor', 'director', 'producer', 'composer', 'writer', 'production designer') AND company_type.id = movie_companies.company_type_id AND char_name.id = cast_info.person_role_id AND info_type.id = person_info.info_type_id AND movie_companies.movie_id = cast_info.movie_id AND title.id = cast_info.movie_id AND comp_cast_type.id = complete_cast.status_id AND cast_info.person_id = person_info.person_id AND cast_info.person_id = aka_name.person_id AND kind_type.id = title.kind_id AND name.id = person_info.person_id AND cast_info.movie_id = movie_keyword.movie_id AND title.id = movie_link.movie_id AND role_type.id = cast_info.role_id AND movie_companies.movie_id = title.id AND movie_info_idx.movie_id = movie_companies.movie_id AND movie_link.movie_id = movie_info.movie_id AND movie_companies.movie_id = complete_cast.movie_id AND movie_keyword.movie_id = movie_info.movie_id AND name.id = aka_name.person_id AND comp_cast_type.id = complete_cast.subject_id AND movie_info_idx.movie_id = complete_cast.movie_id AND movie_companies.movie_id = movie_keyword.movie_id AND title.id = complete_cast.movie_id AND movie_info.movie_id = complete_cast.movie_id AND name.id = cast_info.person_id AND company_name.id = movie_companies.company_id AND movie_link.linked_movie_id = movie_info_idx.movie_id AND cast_info.movie_id = movie_link.linked_movie_id;