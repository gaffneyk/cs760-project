SELECT MIN(movie_link.movie_id), MIN(movie_info.movie_id), MIN(movie_companies.company_type_id), MIN(aka_name.person_id), MIN(person_info.person_id), MIN(role_type.role), MIN(movie_info.info_type_id), MIN(role_type.id), MIN(person_info.note), MIN(movie_companies.company_id), MIN(name.name), MIN(title.production_year), MIN(name.id), MIN(movie_companies.note), MIN(movie_link.linked_movie_id), MIN(movie_info_idx.movie_id), MIN(person_info.info_type_id), MIN(title.id), MIN(company_type.kind), MIN(aka_title.movie_id), MIN(cast_info.person_id), MIN(kind_type.id), MIN(movie_info.note), MIN(movie_companies.movie_id), MIN(info_type.info), MIN(cast_info.movie_id), MIN(company_name.id), MIN(keyword.keyword), MIN(title.kind_id), MIN(cast_info.role_id), MIN(movie_keyword.keyword_id), MIN(movie_keyword.movie_id), MIN(company_type.id), MIN(movie_info.info), MIN(char_name.name), MIN(info_type.id), MIN(keyword.id), MIN(complete_cast.movie_id) FROM kind_type, char_name, movie_companies, aka_name, movie_link, movie_info, company_type, keyword, movie_keyword, complete_cast, info_type, cast_info, name, movie_info_idx, aka_title, title, role_type, person_info, company_name WHERE title.production_year IN (1966) AND movie_info.note IN ('(certificate #30342)', '(featured on Unforgiven DVD)', '(certificate #37629)', '(video premiere)', '(Getty Center)', '(No. 41246)', '(1 reel)', 'KGF Vissers', 'Joseph Hollabaugh and HollabaughFilms', 'Anonymous', '(studio)', '(TV premiere)', 'Stacy Teixeira', '(New York City, New York)', '(f) (rating 1996)', '(limited)', 'Kevlar01', '(Finland: 2002)', '(DVD premiere)', '(including commercials)') AND char_name.name IN ('Herself', 'Narrator', 'Docville Bank Teller', 'Jan Tobek', 'Übersetzungsvoiceover', 'Claire Killearn', 'Herself -', 'Himself', 'Himself -', 'Kiki Small', 'Angiolino', 'Édouard Cordier', 'Taiga Samejima', 'Madame de Neiss', 'Himself - Host', 'Maze', 'Cpt. Sokolowski', 'Himself - Field Reporter', 'Corey Feldman''s Body Double', 'Archibald') AND person_info.note = 'Jon C. Hopwood' AND company_type.kind = 'special effects companies' AND role_type.role != 'miscellaneous crew' AND name.name != 'Cowen, Howie' AND movie_companies.note != '(as Challenge Productions)' AND keyword.keyword IS NOT NULL AND info_type.info = 'LD video quality' AND movie_info.info IS NULL AND company_type.id = movie_companies.company_type_id AND title.id = aka_title.movie_id AND movie_keyword.movie_id = movie_info.movie_id AND movie_info.movie_id = movie_companies.movie_id AND role_type.id = cast_info.role_id AND movie_info.movie_id = title.id AND person_info.person_id = aka_name.person_id AND keyword.id = movie_keyword.keyword_id AND info_type.id = person_info.info_type_id AND kind_type.id = title.kind_id AND info_type.id = movie_info.info_type_id AND name.id = person_info.person_id AND movie_link.movie_id = movie_info.movie_id AND movie_companies.movie_id = cast_info.movie_id AND movie_link.movie_id = movie_companies.movie_id AND title.id = movie_link.linked_movie_id AND movie_info.movie_id = complete_cast.movie_id AND movie_info.movie_id = movie_info_idx.movie_id AND name.id = cast_info.person_id AND title.id = movie_keyword.movie_id AND company_name.id = movie_companies.company_id AND movie_info.movie_id = cast_info.movie_id AND movie_companies.movie_id = complete_cast.movie_id AND movie_info.movie_id = aka_title.movie_id AND title.id = movie_link.movie_id AND title.id = complete_cast.movie_id AND title.id = cast_info.movie_id;