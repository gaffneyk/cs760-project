SELECT MIN(movie_info.movie_id), MIN(movie_link.movie_id), MIN(aka_name.person_id), MIN(movie_info_idx.info), MIN(comp_cast_type.kind), MIN(title.production_year), MIN(aka_name.name), MIN(title.title), MIN(comp_cast_type.id), MIN(movie_link.linked_movie_id), MIN(movie_info_idx.movie_id), MIN(name.gender), MIN(title.id), MIN(aka_title.movie_id), MIN(cast_info.person_id), MIN(kind_type.id), MIN(movie_info.note), MIN(movie_companies.movie_id), MIN(info_type.info), MIN(title.kind_id), MIN(complete_cast.status_id), MIN(movie_keyword.movie_id), MIN(char_name.name), MIN(complete_cast.movie_id) FROM title, movie_keyword, movie_info, name, kind_type, comp_cast_type, movie_info_idx, complete_cast, char_name, movie_companies, movie_link, aka_title, info_type, aka_name, cast_info WHERE movie_info.note != '(DVD premiere)' AND comp_cast_type.kind IS NOT NULL AND aka_name.name IS NULL AND title.production_year > 1884 AND movie_info_idx.info IS NOT NULL AND name.gender != '' AND char_name.name IS NOT NULL AND info_type.info IN ('LD audio noise', 'LD original title', 'certificates', 'production dates', 'pictorial', 'LD year', 'LD sharpness', 'LD laserdisc title', 'opening weekend', 'screenplay-teleplay', 'where now', 'LD quality program', 'runtimes', 'LD video quality', 'LD contrast', 'trivia', 'color info', 'gross', 'LD spaciality', 'votes distribution') AND title.title IN ('(#1.9)', 'Shipshape-Less', '(#1.10)', 'Star Power', 'Zweedse rapsodie', '(#1.4)', '(#2.127)', 'Song 25', 'A Visita da Velha Senhora', '(#1.1)', '(#1.2)', '(#1.8)', '(#1.5)', 'El Señor Presidente', '(#1.7)', '51º edición de los premios Ondas', 'Eine Allerweltsgeschichte', '(#1.6)', 'The Boardroom', '(#1.3)') AND movie_companies.movie_id = title.id AND movie_info_idx.movie_id = complete_cast.movie_id AND movie_link.movie_id = movie_info_idx.movie_id AND title.id = aka_title.movie_id AND kind_type.id = title.kind_id AND comp_cast_type.id = complete_cast.status_id AND title.id = movie_keyword.movie_id AND movie_link.linked_movie_id = movie_info_idx.movie_id AND cast_info.person_id = aka_name.person_id AND movie_info_idx.movie_id = movie_companies.movie_id AND movie_info.movie_id = complete_cast.movie_id;