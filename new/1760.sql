SELECT MIN(movie_info_idx.info), MIN(person_info.note), MIN(title.episode_nr), MIN(movie_info_idx.movie_id), MIN(movie_link.linked_movie_id), MIN(movie_info_idx.info_type_id), MIN(aka_name.name), MIN(company_name.country_code), MIN(movie_companies.note), MIN(comp_cast_type.kind), MIN(movie_keyword.keyword_id), MIN(title.title), MIN(title.id), MIN(name.id), MIN(keyword.keyword), MIN(cast_info.movie_id), MIN(kind_type.kind), MIN(role_type.role), MIN(cast_info.person_id), MIN(cast_info.note), MIN(title.kind_id), MIN(aka_title.movie_id), MIN(movie_info.info_type_id), MIN(movie_keyword.movie_id), MIN(name.name_pcode_cf), MIN(movie_info.movie_id), MIN(info_type.id), MIN(kind_type.id), MIN(company_name.name), MIN(name.gender), MIN(aka_name.person_id), MIN(keyword.id), MIN(movie_companies.movie_id), MIN(movie_info.note), MIN(title.production_year), MIN(info_type.info), MIN(movie_link.movie_id), MIN(complete_cast.movie_id), MIN(char_name.name), MIN(company_type.kind) FROM movie_companies, movie_link, complete_cast, keyword, company_name, comp_cast_type, name, title, company_type, kind_type, aka_title, movie_keyword, role_type, person_info, movie_info, info_type, char_name, aka_name, cast_info, movie_info_idx WHERE info_type.info != 'gross' AND title.production_year = 1996 AND company_type.kind IN ('production companies', 'special effects companies', 'distributors', 'miscellaneous companies') AND aka_name.name IN ('Callaghan, Leonard James', 'Rambo Sambo', 'Saldierna, Rechina', 'Tony', 'Miller, Professor Merton', 'Alex', 'Medlin, Matt', 'Dilip, K.', 'Gaggiano, Roberto', 'Bill', 'Mike', 'Jay', 'credits, Hironori Kanno in English', 'Sam', 'Chris', 'Strait, George Harvey', 'Bob', 'Russell, Silky', 'Joe', 'Jimmy') AND company_name.country_code IN ('[us]', '[in]', '[kr]', '[ca]', '[jp]', '[bm]', '[au]', '[gl]', '[ve]', '[bg]', '[es]', '[it]', '[fr]', '[ee]', '[mn]', '[de]', '[ki]', '[th]', '[gb]', '[na]') AND name.name_pcode_cf = 'M6352' AND title.episode_nr != 68335 AND title.title IS NOT NULL AND company_name.name != 'H.I.S.' AND person_info.note != 'BeagyStyle' AND cast_info.note != '(co-executive producer) (as Lyn Greene)' AND role_type.role IS NULL AND comp_cast_type.kind IN ('crew', 'cast', 'complete', 'complete+verified') AND movie_info_idx.info != '..1.13131.' AND keyword.keyword != 'naval-escort' AND name.gender IS NULL AND movie_info.note IS NULL AND movie_companies.note = '(presents)' AND char_name.name IN ('Édouard Cordier', 'Himself -', 'Archibald', 'Himself - Field Reporter', 'Herself', 'Himself', 'Maze', 'Narrator', 'Jan Tobek', 'Angiolino', 'Cpt. Sokolowski', 'Himself - Host', 'Claire Killearn', 'Corey Feldman''s Body Double', 'Madame de Neiss', 'Kiki Small', 'Übersetzungsvoiceover', 'Taiga Samejima', 'Docville Bank Teller', 'Herself -') AND kind_type.kind != 'episode' AND movie_info.movie_id = complete_cast.movie_id AND kind_type.id = title.kind_id AND movie_info.movie_id = movie_companies.movie_id AND movie_companies.movie_id = movie_keyword.movie_id AND cast_info.movie_id = movie_keyword.movie_id AND movie_companies.movie_id = cast_info.movie_id AND cast_info.movie_id = movie_info_idx.movie_id AND title.id = movie_link.linked_movie_id AND info_type.id = movie_info_idx.info_type_id AND name.id = cast_info.person_id AND keyword.id = movie_keyword.keyword_id AND movie_link.linked_movie_id = movie_info_idx.movie_id AND movie_info.movie_id = cast_info.movie_id AND movie_link.movie_id = movie_info_idx.movie_id AND info_type.id = movie_info.info_type_id AND cast_info.person_id = aka_name.person_id AND movie_companies.movie_id = aka_title.movie_id AND movie_companies.movie_id = complete_cast.movie_id AND movie_companies.movie_id = title.id AND title.id = movie_link.movie_id;