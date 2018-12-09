SELECT MIN(movie_info_idx.info), MIN(person_info.note), MIN(movie_info_idx.movie_id), MIN(link_type.link), MIN(movie_link.linked_movie_id), MIN(movie_info_idx.info_type_id), MIN(aka_name.name), MIN(company_name.country_code), MIN(title.title), MIN(name.id), MIN(title.id), MIN(company_name.id), MIN(cast_info.movie_id), MIN(kind_type.kind), MIN(cast_info.person_id), MIN(title.kind_id), MIN(aka_title.movie_id), MIN(person_info.info_type_id), MIN(movie_keyword.movie_id), MIN(name.name_pcode_cf), MIN(movie_companies.company_id), MIN(movie_info.movie_id), MIN(info_type.id), MIN(kind_type.id), MIN(name.gender), MIN(person_info.person_id), MIN(aka_name.person_id), MIN(movie_companies.movie_id), MIN(movie_info.note), MIN(title.production_year), MIN(complete_cast.movie_id), MIN(movie_link.movie_id), MIN(char_name.name), MIN(company_type.kind) FROM link_type, name, movie_info, aka_name, title, company_type, kind_type, cast_info, movie_companies, info_type, char_name, movie_link, movie_info_idx, movie_keyword, aka_title, complete_cast, person_info, company_name WHERE title.production_year <= 1952 AND company_type.kind != 'production companies' AND title.title = '(#1.8)' AND kind_type.kind IS NOT NULL AND char_name.name != 'Madame de Neiss' AND aka_name.name IN ('Joe', 'Jay', 'Strait, George Harvey', 'Sam', 'Alex', 'Saldierna, Rechina', 'Bill', 'Tony', 'Jimmy', 'Bob', 'Miller, Professor Merton', 'Dilip, K.', 'Mike', 'credits, Hironori Kanno in English', 'Gaggiano, Roberto', 'Callaghan, Leonard James', 'Medlin, Matt', 'Chris', 'Russell, Silky', 'Rambo Sambo') AND name.gender IS NOT NULL AND movie_info.note != '(limited)' AND person_info.note IN ('New Cinema Productions', 'lkp', 'Gary Brumburgh / gr-home@pacbell.net', 'BeagyStyle', 'Shawn Alexander Finney', 'Luke Tudball', 'anonymous', 'Susan Fishbourne 7/08', 'frankfob2@yahoo.com', 'Jon C. Hopwood', 'Anonymous', 'woodyanders', 'I.S.Mowis', 'Hup234!', 'Simone North', 'Wade Cox', 'Steve Shelokhonov', 'CW3PR', 'A. Nonymous', 'L.Knight') AND link_type.link != 'references' AND movie_info_idx.info IS NOT NULL AND company_name.country_code IN ('[mn]', '[gl]', '[in]', '[na]', '[fr]', '[bg]', '[au]', '[gb]', '[it]', '[jp]', '[bm]', '[ca]', '[ee]', '[th]', '[kr]', '[us]', '[ki]', '[ve]', '[es]', '[de]') AND name.name_pcode_cf = 'Y6415' AND movie_link.linked_movie_id = movie_info_idx.movie_id AND movie_info_idx.movie_id = movie_companies.movie_id AND info_type.id = movie_info_idx.info_type_id AND movie_info.movie_id = complete_cast.movie_id AND kind_type.id = title.kind_id AND person_info.person_id = aka_name.person_id AND movie_link.movie_id = movie_info_idx.movie_id AND cast_info.movie_id = movie_info_idx.movie_id AND title.id = aka_title.movie_id AND movie_info.movie_id = movie_companies.movie_id AND movie_info.movie_id = aka_title.movie_id AND movie_link.movie_id = movie_info.movie_id AND company_name.id = movie_companies.company_id AND info_type.id = person_info.info_type_id AND movie_companies.movie_id = title.id AND name.id = aka_name.person_id AND movie_info_idx.movie_id = complete_cast.movie_id AND name.id = cast_info.person_id AND cast_info.person_id = person_info.person_id AND movie_info_idx.movie_id = movie_keyword.movie_id;