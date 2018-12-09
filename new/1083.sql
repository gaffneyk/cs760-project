SELECT MIN(movie_info_idx.info), MIN(movie_info_idx.movie_id), MIN(movie_link.linked_movie_id), MIN(cast_info.person_role_id), MIN(title.id), MIN(cast_info.movie_id), MIN(kind_type.kind), MIN(cast_info.person_id), MIN(cast_info.note), MIN(aka_title.movie_id), MIN(movie_keyword.movie_id), MIN(movie_info.movie_id), MIN(aka_name.person_id), MIN(movie_companies.movie_id), MIN(title.production_year), MIN(movie_link.movie_id), MIN(complete_cast.movie_id), MIN(char_name.id), MIN(char_name.name) FROM movie_info, title, aka_name, cast_info, movie_companies, kind_type, aka_title, movie_link, movie_info_idx, movie_keyword, complete_cast, char_name WHERE kind_type.kind IS NULL AND movie_info_idx.info = '10' AND title.production_year IN (1893, 1887, 1885, 1943, 1898, 1891, 1988, 2009) AND char_name.name IN ('Angiolino', 'Himself - Host', 'Claire Killearn', 'Madame de Neiss', 'Jan Tobek', 'Herself', 'Docville Bank Teller', 'Cpt. Sokolowski', 'Archibald', 'Taiga Samejima', 'Maze', 'Kiki Small', 'Herself -', 'Himself -', 'Édouard Cordier', 'Übersetzungsvoiceover', 'Corey Feldman''s Body Double', 'Himself', 'Himself - Field Reporter', 'Narrator') AND cast_info.note IS NULL AND movie_info_idx.movie_id = movie_companies.movie_id AND title.id = aka_title.movie_id AND title.id = movie_link.linked_movie_id AND movie_info.movie_id = cast_info.movie_id AND cast_info.person_id = aka_name.person_id AND char_name.id = cast_info.person_role_id AND cast_info.movie_id = movie_keyword.movie_id AND cast_info.movie_id = movie_link.linked_movie_id AND cast_info.movie_id = movie_info_idx.movie_id AND cast_info.movie_id = complete_cast.movie_id AND movie_link.movie_id = movie_info_idx.movie_id;