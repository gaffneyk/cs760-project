SELECT MIN(title.id), MIN(movie_info.info_type_id), MIN(movie_info.movie_id), MIN(movie_link.movie_id), MIN(aka_title.movie_id), MIN(movie_keyword.movie_id), MIN(movie_info.info), MIN(char_name.name), MIN(info_type.id), MIN(movie_info_idx.movie_id) FROM title, movie_keyword, movie_info_idx, char_name, movie_link, aka_title, info_type, movie_info WHERE char_name.name IN ('Jan Tobek', 'Himself - Host', 'Taiga Samejima', 'Claire Killearn', 'Édouard Cordier', 'Cpt. Sokolowski', 'Himself -', 'Herself', 'Maze', 'Corey Feldman''s Body Double', 'Docville Bank Teller', 'Archibald', 'Madame de Neiss', 'Angiolino', 'Himself', 'Herself -', 'Narrator', 'Übersetzungsvoiceover', 'Kiki Small', 'Himself - Field Reporter') AND movie_info.info != 'Color' AND info_type.id = movie_info.info_type_id AND movie_info.movie_id = aka_title.movie_id AND movie_info.movie_id = movie_info_idx.movie_id AND movie_link.movie_id = movie_info.movie_id AND movie_info.movie_id = title.id AND movie_keyword.movie_id = movie_info.movie_id;