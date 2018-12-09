SELECT MIN(role_type.role), MIN(title.kind_id), MIN(movie_companies.note), MIN(name.gender), MIN(title.title), MIN(movie_link.link_type_id), MIN(movie_companies.movie_id), MIN(movie_keyword.movie_id), MIN(link_type.link), MIN(title.production_year), MIN(link_type.id), MIN(complete_cast.movie_id), MIN(name.name_pcode_cf), MIN(char_name.name), MIN(kind_type.id), MIN(kind_type.kind) FROM link_type, title, name, movie_companies, kind_type, movie_link, movie_keyword, role_type, complete_cast, char_name WHERE kind_type.kind IN ('tv series', 'video game', 'tv mini series', 'movie', 'tv movie', 'video movie', 'episode') AND movie_companies.note IS NOT NULL AND name.name_pcode_cf = 'Y6415' AND title.title IN ('(#1.3)', 'Star Power', 'Eine Allerweltsgeschichte', '(#2.127)', 'The Boardroom', 'A Visita da Velha Senhora', 'El Señor Presidente', '(#1.4)', '51º edición de los premios Ondas', 'Song 25', '(#1.1)', '(#1.2)', '(#1.5)', '(#1.6)', 'Zweedse rapsodie', '(#1.10)', '(#1.7)', 'Shipshape-Less', '(#1.9)', '(#1.8)') AND name.gender IS NULL AND char_name.name IS NOT NULL AND link_type.link = 'edited into' AND role_type.role IN ('director', 'writer', 'composer', 'actress', 'cinematographer', 'guest', 'miscellaneous crew', 'editor', 'actor', 'production designer', 'costume designer', 'producer') AND title.production_year IS NULL AND movie_companies.movie_id = movie_keyword.movie_id AND link_type.id = movie_link.link_type_id AND movie_companies.movie_id = complete_cast.movie_id AND kind_type.id = title.kind_id;