SELECT MIN(comp_cast_type.kind), MIN(complete_cast.status_id), MIN(cast_info.movie_id), MIN(title.kind_id), MIN(movie_link.movie_id), MIN(person_info.note), MIN(comp_cast_type.id), MIN(movie_companies.movie_id), MIN(name.name), MIN(movie_keyword.movie_id), MIN(movie_keyword.keyword_id), MIN(role_type.id), MIN(cast_info.person_id), MIN(aka_name.person_id), MIN(company_name.id), MIN(keyword.id), MIN(company_type.kind), MIN(movie_info.info_type_id), MIN(aka_name.name), MIN(movie_link.linked_movie_id), MIN(person_info.info_type_id), MIN(info_type.info), MIN(char_name.id), MIN(keyword.keyword), MIN(name.name_pcode_cf), MIN(company_type.id), MIN(title.id), MIN(movie_info.note), MIN(movie_info_idx.info_type_id), MIN(movie_info.movie_id), MIN(cast_info.person_role_id), MIN(movie_info_idx.movie_id), MIN(movie_companies.note), MIN(name.id), MIN(info_type.id), MIN(char_name.name), MIN(aka_title.movie_id), MIN(complete_cast.movie_id), MIN(kind_type.id), MIN(movie_companies.company_id), MIN(person_info.person_id), MIN(company_name.country_code), MIN(title.title), MIN(cast_info.role_id), MIN(movie_companies.company_type_id), MIN(complete_cast.subject_id), MIN(role_type.role) FROM info_type, kind_type, company_name, cast_info, name, movie_info_idx, title, movie_info, char_name, aka_title, keyword, person_info, movie_keyword, comp_cast_type, movie_link, movie_companies, company_type, aka_name, role_type, complete_cast WHERE comp_cast_type.kind = 'complete' AND title.title != '(#1.10)' AND aka_name.name IS NULL AND info_type.info != 'where now' AND char_name.name = 'Narrator' AND company_name.country_code != '[mn]' AND company_type.kind IS NULL AND keyword.keyword = 'baseball-game' AND role_type.role != 'miscellaneous crew' AND name.name = 'Johnson, Michael' AND movie_info.note IN ('(New York City, New York)', '(1 reel)', 'Joseph Hollabaugh and HollabaughFilms', '(studio)', 'Kevlar01', '(Finland: 2002)', '(featured on Unforgiven DVD)', '(video premiere)', 'KGF Vissers', '(DVD premiere)', '(Getty Center)', '(certificate #37629)', '(including commercials)', '(certificate #30342)', '(No. 41246)', 'Anonymous', '(f) (rating 1996)', '(limited)', 'Stacy Teixeira', '(TV premiere)') AND name.name_pcode_cf IN ('S3152', 'G5242', 'T5125', 'R1632', 'B6525', 'B341', 'I326', 'J5252', 'Y6415', 'H6514', 'S5351', 'P3625', 'D5254', 'A5362', 'O6254', 'D3453', 'A5315', 'M6352', 'P6252', 'Q1323') AND person_info.note IN ('Wade Cox', 'frankfob2@yahoo.com', 'A. Nonymous', 'Hup234!', 'L.Knight', 'I.S.Mowis', 'Shawn Alexander Finney', 'CW3PR', 'anonymous', 'Gary Brumburgh / gr-home@pacbell.net', 'lkp', 'Jon C. Hopwood', 'BeagyStyle', 'Luke Tudball', 'New Cinema Productions', 'Steve Shelokhonov', 'Anonymous', 'woodyanders', 'Simone North', 'Susan Fishbourne 7/08') AND movie_companies.note = '(presents)' AND kind_type.id = title.kind_id AND title.id = movie_keyword.movie_id AND movie_keyword.movie_id = movie_info.movie_id AND movie_companies.movie_id = aka_title.movie_id AND movie_info.movie_id = movie_companies.movie_id AND title.id = complete_cast.movie_id AND movie_info.movie_id = aka_title.movie_id AND title.id = cast_info.movie_id AND info_type.id = movie_info_idx.info_type_id AND movie_info.movie_id = complete_cast.movie_id AND movie_info_idx.movie_id = movie_companies.movie_id AND movie_companies.movie_id = cast_info.movie_id AND info_type.id = person_info.info_type_id AND movie_companies.movie_id = title.id AND name.id = aka_name.person_id AND movie_info.movie_id = cast_info.movie_id AND movie_link.movie_id = movie_companies.movie_id AND movie_info.movie_id = movie_info_idx.movie_id AND name.id = person_info.person_id AND movie_link.movie_id = movie_info.movie_id AND char_name.id = cast_info.person_role_id AND company_type.id = movie_companies.company_type_id AND movie_companies.movie_id = complete_cast.movie_id AND role_type.id = cast_info.role_id AND title.id = movie_link.linked_movie_id AND company_name.id = movie_companies.company_id AND keyword.id = movie_keyword.keyword_id AND comp_cast_type.id = complete_cast.status_id AND movie_link.linked_movie_id = movie_companies.movie_id AND comp_cast_type.id = complete_cast.subject_id AND title.id = aka_title.movie_id AND movie_info.movie_id = title.id AND person_info.person_id = aka_name.person_id AND title.id = movie_link.movie_id AND name.id = cast_info.person_id AND movie_companies.movie_id = movie_keyword.movie_id AND movie_info_idx.movie_id = title.id AND info_type.id = movie_info.info_type_id AND cast_info.person_id = aka_name.person_id AND cast_info.person_id = person_info.person_id;