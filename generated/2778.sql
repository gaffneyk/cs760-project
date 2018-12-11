SELECT MIN(movie_info.movie_id), MIN(movie_link.movie_id), MIN(aka_name.person_id), MIN(name.name_pcode_cf), MIN(person_info.person_id), MIN(complete_cast.subject_id), MIN(company_name.name), MIN(movie_info.info_type_id), MIN(person_info.note), MIN(comp_cast_type.kind), MIN(movie_companies.company_id), MIN(aka_name.name), MIN(title.production_year), MIN(comp_cast_type.id), MIN(name.id), MIN(kind_type.kind), MIN(movie_link.linked_movie_id), MIN(movie_info_idx.movie_id), MIN(name.gender), MIN(title.id), MIN(aka_title.movie_id), MIN(kind_type.id), MIN(cast_info.person_id), MIN(movie_companies.movie_id), MIN(cast_info.movie_id), MIN(company_name.id), MIN(title.kind_id), MIN(movie_keyword.movie_id), MIN(movie_info.info), MIN(info_type.id), MIN(complete_cast.movie_id) FROM title, movie_keyword, name, kind_type, comp_cast_type, aka_name, movie_info_idx, complete_cast, movie_companies, movie_link, person_info, aka_title, company_name, info_type, movie_info, cast_info WHERE title.production_year = 1949 AND aka_name.name != 'Gaggiano, Roberto' AND movie_info.info != 'RAT:1.33 : 1' AND name.name_pcode_cf IS NOT NULL AND name.gender != 'm' AND kind_type.kind = 'tv movie' AND company_name.name IS NULL AND person_info.note IN ('L.Knight', 'Anonymous', 'Luke Tudball', 'Shawn Alexander Finney', 'BeagyStyle', 'Hup234!', 'CW3PR', 'woodyanders', 'anonymous', 'lkp', 'Jon C. Hopwood', 'A. Nonymous', 'Wade Cox', 'frankfob2@yahoo.com', 'Steve Shelokhonov', 'New Cinema Productions', 'Gary Brumburgh / gr-home@pacbell.net', 'Simone North', 'Susan Fishbourne 7/08', 'I.S.Mowis') AND comp_cast_type.kind = 'complete' AND title.id = movie_link.linked_movie_id AND cast_info.person_id = aka_name.person_id AND comp_cast_type.id = complete_cast.subject_id AND name.id = person_info.person_id AND title.id = cast_info.movie_id AND info_type.id = movie_info.info_type_id AND company_name.id = movie_companies.company_id AND movie_companies.movie_id = title.id AND name.id = aka_name.person_id AND title.id = movie_keyword.movie_id AND movie_info_idx.movie_id = title.id AND movie_info.movie_id = title.id AND title.id = movie_link.movie_id AND movie_info.movie_id = complete_cast.movie_id AND movie_info.movie_id = cast_info.movie_id AND movie_keyword.movie_id = movie_info.movie_id AND title.id = aka_title.movie_id AND kind_type.id = title.kind_id AND title.id = complete_cast.movie_id;