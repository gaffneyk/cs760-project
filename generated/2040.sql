SELECT MIN(link_type.link), MIN(movie_link.movie_id), MIN(movie_info.movie_id), MIN(movie_companies.company_type_id), MIN(aka_name.person_id), MIN(name.name_pcode_cf), MIN(person_info.person_id), MIN(title.episode_nr), MIN(complete_cast.subject_id), MIN(company_name.name), MIN(movie_info_idx.info), MIN(role_type.role), MIN(movie_info.info_type_id), MIN(cast_info.person_role_id), MIN(person_info.note), MIN(comp_cast_type.kind), MIN(link_type.id), MIN(movie_companies.company_id), MIN(name.name), MIN(aka_name.name), MIN(title.production_year), MIN(title.title), MIN(comp_cast_type.id), MIN(name.id), MIN(kind_type.kind), MIN(movie_link.linked_movie_id), MIN(movie_info_idx.movie_id), MIN(name.gender), MIN(title.id), MIN(person_info.info_type_id), MIN(company_type.kind), MIN(aka_title.movie_id), MIN(char_name.id), MIN(cast_info.person_id), MIN(kind_type.id), MIN(movie_link.link_type_id), MIN(movie_info.note), MIN(movie_companies.movie_id), MIN(info_type.info), MIN(cast_info.note), MIN(company_name.id), MIN(cast_info.movie_id), MIN(keyword.keyword), MIN(movie_info_idx.info_type_id), MIN(title.kind_id), MIN(complete_cast.status_id), MIN(movie_keyword.keyword_id), MIN(movie_keyword.movie_id), MIN(company_type.id), MIN(movie_info.info), MIN(char_name.name), MIN(info_type.id), MIN(keyword.id), MIN(complete_cast.movie_id), MIN(company_name.country_code) FROM kind_type, char_name, movie_companies, aka_name, movie_link, company_type, movie_info, keyword, movie_keyword, complete_cast, link_type, info_type, cast_info, name, comp_cast_type, movie_info_idx, aka_title, title, role_type, person_info, company_name WHERE link_type.link = 'features' AND name.name_pcode_cf IN ('M6352', 'A5362', 'B341', 'S3152', 'J5252', 'P6252', 'R1632', 'A5315', 'B6525', 'P3625', 'T5125', 'S5351', 'O6254', 'Q1323', 'I326', 'Y6415', 'D3453', 'H6514', 'G5242', 'D5254') AND movie_info.info != 'RAT:1.33 : 1' AND person_info.note = 'Gary Brumburgh / gr-home@pacbell.net' AND title.title = 'Eine Allerweltsgeschichte' AND info_type.info != 'LD spaciality' AND title.episode_nr < 40826 AND role_type.role != 'production designer' AND company_type.kind = 'special effects companies' AND name.gender != '' AND company_name.country_code IS NULL AND comp_cast_type.kind IN ('complete', 'complete+verified', 'crew', 'cast') AND name.name IS NULL AND kind_type.kind IN ('video game', 'episode', 'tv mini series', 'movie', 'video movie', 'tv movie', 'tv series') AND title.production_year <= 1994 AND aka_name.name IN ('Medlin, Matt', 'Jay', 'Dilip, K.', 'Joe', 'Alex', 'Saldierna, Rechina', 'credits, Hironori Kanno in English', 'Callaghan, Leonard James', 'Bill', 'Tony', 'Gaggiano, Roberto', 'Bob', 'Miller, Professor Merton', 'Jimmy', 'Chris', 'Strait, George Harvey', 'Rambo Sambo', 'Sam', 'Mike', 'Russell, Silky') AND company_name.name IS NULL AND movie_info_idx.info IS NULL AND keyword.keyword != 'haitian-voodoo' AND movie_info.note IS NOT NULL AND char_name.name = 'Madame de Neiss' AND cast_info.note != '(executive producer)' AND name.id = cast_info.person_id AND name.id = aka_name.person_id AND movie_keyword.movie_id = movie_info.movie_id AND movie_info.movie_id = cast_info.movie_id AND movie_link.movie_id = movie_info_idx.movie_id AND movie_info_idx.movie_id = title.id AND kind_type.id = title.kind_id AND title.id = cast_info.movie_id AND person_info.person_id = aka_name.person_id AND char_name.id = cast_info.person_role_id AND movie_info.movie_id = complete_cast.movie_id AND company_type.id = movie_companies.company_type_id AND info_type.id = movie_info_idx.info_type_id AND movie_companies.movie_id = title.id AND cast_info.person_id = aka_name.person_id AND name.id = person_info.person_id AND movie_info.movie_id = movie_info_idx.movie_id AND comp_cast_type.id = complete_cast.subject_id AND cast_info.movie_id = complete_cast.movie_id AND title.id = movie_link.linked_movie_id AND info_type.id = movie_info.info_type_id AND title.id = complete_cast.movie_id AND keyword.id = movie_keyword.keyword_id AND comp_cast_type.id = complete_cast.status_id AND link_type.id = movie_link.link_type_id AND info_type.id = person_info.info_type_id AND movie_info.movie_id = aka_title.movie_id AND movie_info.movie_id = movie_companies.movie_id AND title.id = aka_title.movie_id AND movie_link.linked_movie_id = movie_info_idx.movie_id AND movie_info_idx.movie_id = movie_companies.movie_id AND movie_companies.movie_id = cast_info.movie_id AND movie_info_idx.movie_id = movie_keyword.movie_id AND cast_info.movie_id = movie_keyword.movie_id AND movie_info.movie_id = title.id AND title.id = movie_link.movie_id AND title.id = movie_keyword.movie_id AND movie_link.movie_id = movie_info.movie_id AND cast_info.person_id = person_info.person_id AND company_name.id = movie_companies.company_id;