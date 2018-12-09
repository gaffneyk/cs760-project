SELECT MIN(movie_info_idx.info), MIN(person_info.note), MIN(movie_info_idx.movie_id), MIN(movie_link.linked_movie_id), MIN(movie_info_idx.info_type_id), MIN(comp_cast_type.id), MIN(comp_cast_type.kind), MIN(cast_info.person_role_id), MIN(movie_keyword.keyword_id), MIN(title.id), MIN(keyword.keyword), MIN(complete_cast.status_id), MIN(cast_info.movie_id), MIN(movie_info.info), MIN(complete_cast.subject_id), MIN(cast_info.person_id), MIN(movie_info.info_type_id), MIN(aka_title.movie_id), MIN(person_info.info_type_id), MIN(movie_keyword.movie_id), MIN(movie_info.movie_id), MIN(info_type.id), MIN(person_info.person_id), MIN(aka_name.person_id), MIN(keyword.id), MIN(movie_companies.movie_id), MIN(movie_link.movie_id), MIN(complete_cast.movie_id), MIN(char_name.id), MIN(char_name.name) FROM movie_info, movie_companies, aka_name, cast_info, title, aka_title, info_type, char_name, movie_link, movie_info_idx, movie_keyword, complete_cast, keyword, person_info, comp_cast_type WHERE char_name.name IN ('Cpt. Sokolowski', 'Taiga Samejima', 'Himself', 'Übersetzungsvoiceover', 'Corey Feldman''s Body Double', 'Archibald', 'Claire Killearn', 'Maze', 'Himself - Field Reporter', 'Jan Tobek', 'Narrator', 'Kiki Small', 'Himself - Host', 'Herself', 'Herself -', 'Angiolino', 'Himself -', 'Docville Bank Teller', 'Madame de Neiss', 'Édouard Cordier') AND person_info.note != 'frankfob2@yahoo.com' AND movie_info_idx.info IS NULL AND keyword.keyword IS NOT NULL AND comp_cast_type.kind IS NOT NULL AND movie_info.info != 'United Arab Emirates:15 July 2010' AND movie_info.movie_id = aka_title.movie_id AND cast_info.person_id = person_info.person_id AND movie_keyword.movie_id = movie_info.movie_id AND char_name.id = cast_info.person_role_id AND movie_info.movie_id = title.id AND movie_info_idx.movie_id = title.id AND movie_info_idx.movie_id = movie_companies.movie_id AND movie_info.movie_id = movie_info_idx.movie_id AND info_type.id = movie_info_idx.info_type_id AND keyword.id = movie_keyword.keyword_id AND movie_link.linked_movie_id = movie_info_idx.movie_id AND movie_link.movie_id = movie_info.movie_id AND movie_info.movie_id = cast_info.movie_id AND cast_info.movie_id = movie_info_idx.movie_id AND movie_info_idx.movie_id = movie_keyword.movie_id AND comp_cast_type.id = complete_cast.subject_id AND movie_info_idx.movie_id = complete_cast.movie_id AND movie_info.movie_id = complete_cast.movie_id AND movie_link.movie_id = movie_info_idx.movie_id AND person_info.person_id = aka_name.person_id AND info_type.id = movie_info.info_type_id AND info_type.id = person_info.info_type_id AND comp_cast_type.id = complete_cast.status_id AND movie_info.movie_id = movie_companies.movie_id;