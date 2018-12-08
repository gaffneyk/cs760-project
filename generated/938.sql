SELECT MIN(comp_cast_type.kind), MIN(complete_cast.status_id), MIN(cast_info.movie_id), MIN(title.episode_nr), MIN(link_type.link), MIN(movie_link.movie_id), MIN(role_type.id), MIN(comp_cast_type.id), MIN(movie_companies.movie_id), MIN(name.name), MIN(movie_keyword.movie_id), MIN(movie_keyword.keyword_id), MIN(cast_info.person_id), MIN(aka_name.person_id), MIN(company_name.id), MIN(keyword.id), MIN(movie_info.info), MIN(company_type.kind), MIN(movie_link.linked_movie_id), MIN(aka_name.name), MIN(info_type.info), MIN(keyword.keyword), MIN(name.name_pcode_cf), MIN(title.id), MIN(name.gender), MIN(movie_info_idx.info_type_id), MIN(movie_info.movie_id), MIN(movie_info_idx.info), MIN(movie_info_idx.movie_id), MIN(company_name.name), MIN(name.id), MIN(link_type.id), MIN(movie_link.link_type_id), MIN(info_type.id), MIN(char_name.name), MIN(aka_title.movie_id), MIN(complete_cast.movie_id), MIN(movie_companies.company_id), MIN(person_info.person_id), MIN(title.title), MIN(company_name.country_code), MIN(title.production_year), MIN(cast_info.role_id), MIN(complete_cast.subject_id), MIN(kind_type.kind), MIN(role_type.role) FROM complete_cast, kind_type, company_name, cast_info, name, movie_info_idx, title, movie_info, char_name, aka_title, keyword, person_info, movie_keyword, comp_cast_type, link_type, movie_link, company_type, movie_companies, aka_name, role_type, info_type WHERE company_name.name = 'Overnight Productions' AND company_name.country_code IN ('[fr]', '[bg]', '[gl]', '[es]', '[bm]', '[in]', '[mn]', '[it]', '[us]', '[ee]', '[th]', '[ca]', '[kr]', '[jp]', '[ve]', '[ki]', '[na]', '[gb]', '[de]', '[au]') AND movie_info_idx.info != '7.0' AND keyword.keyword IS NOT NULL AND comp_cast_type.kind IS NOT NULL AND aka_name.name IN ('Mike', 'Alex', 'Dilip, K.', 'Miller, Professor Merton', 'Rambo Sambo', 'Strait, George Harvey', 'Joe', 'credits, Hironori Kanno in English', 'Saldierna, Rechina', 'Jay', 'Gaggiano, Roberto', 'Bill', 'Bob', 'Russell, Silky', 'Callaghan, Leonard James', 'Tony', 'Chris', 'Medlin, Matt', 'Jimmy', 'Sam') AND movie_info.info IS NULL AND company_type.kind = 'distributors' AND title.production_year > 1970 AND info_type.info IN ('LD spaciality', 'votes distribution', 'trivia', 'production dates', 'runtimes', 'LD video quality', 'LD original title', 'pictorial', 'LD laserdisc title', 'where now', 'certificates', 'LD sharpness', 'screenplay-teleplay', 'LD quality program', 'opening weekend', 'gross', 'LD contrast', 'LD audio noise', 'LD year', 'color info') AND name.name = 'Johnson, Michael' AND name.gender IN ('f', 'm', '') AND name.name_pcode_cf != 'J5252' AND title.title IS NULL AND link_type.link = 'spin off' AND char_name.name IN ('Cpt. Sokolowski', 'Madame de Neiss', 'Archibald', 'Jan Tobek', 'Corey Feldman''s Body Double', 'Maze', 'Himself - Host', 'Himself - Field Reporter', 'Narrator', 'Kiki Small', 'Docville Bank Teller', 'Himself', 'Übersetzungsvoiceover', 'Taiga Samejima', 'Himself -', 'Édouard Cordier', 'Herself -', 'Angiolino', 'Herself', 'Claire Killearn') AND title.episode_nr NOT BETWEEN 61604 AND 70700 AND kind_type.kind IN ('tv mini series', 'episode', 'tv movie', 'movie', 'video movie', 'video game', 'tv series') AND role_type.role IS NOT NULL AND movie_info_idx.movie_id = movie_keyword.movie_id AND movie_info.movie_id = complete_cast.movie_id AND movie_info.movie_id = aka_title.movie_id AND title.id = movie_keyword.movie_id AND comp_cast_type.id = complete_cast.subject_id AND company_name.id = movie_companies.company_id AND name.id = cast_info.person_id AND link_type.id = movie_link.link_type_id AND cast_info.movie_id = movie_info_idx.movie_id AND info_type.id = movie_info_idx.info_type_id AND movie_info.movie_id = title.id AND cast_info.person_id = aka_name.person_id AND title.id = complete_cast.movie_id AND movie_companies.movie_id = title.id AND title.id = movie_link.linked_movie_id AND movie_link.linked_movie_id = movie_info_idx.movie_id AND name.id = aka_name.person_id AND title.id = aka_title.movie_id AND role_type.id = cast_info.role_id AND person_info.person_id = aka_name.person_id AND movie_link.movie_id = movie_info_idx.movie_id AND title.id = cast_info.movie_id AND movie_info_idx.movie_id = movie_companies.movie_id AND keyword.id = movie_keyword.keyword_id AND comp_cast_type.id = complete_cast.status_id AND movie_keyword.movie_id = movie_info.movie_id AND movie_info.movie_id = movie_info_idx.movie_id AND movie_info_idx.movie_id = title.id;