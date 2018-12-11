SELECT MIN(movie_info.movie_id), MIN(aka_name.person_id), MIN(name.name_pcode_cf), MIN(person_info.person_id), MIN(complete_cast.subject_id), MIN(movie_info_idx.info), MIN(role_type.role), MIN(movie_info.info_type_id), MIN(role_type.id), MIN(person_info.note), MIN(comp_cast_type.kind), MIN(name.name), MIN(aka_name.name), MIN(title.title), MIN(comp_cast_type.id), MIN(name.id), MIN(kind_type.kind), MIN(movie_link.linked_movie_id), MIN(movie_info_idx.movie_id), MIN(title.id), MIN(aka_title.movie_id), MIN(cast_info.person_id), MIN(kind_type.id), MIN(movie_info.note), MIN(movie_companies.movie_id), MIN(info_type.info), MIN(cast_info.movie_id), MIN(movie_info_idx.info_type_id), MIN(title.kind_id), MIN(cast_info.role_id), MIN(movie_keyword.movie_id), MIN(movie_info.info), MIN(info_type.id), MIN(complete_cast.movie_id) FROM title, role_type, movie_keyword, name, kind_type, comp_cast_type, movie_info_idx, aka_name, complete_cast, movie_companies, movie_link, person_info, aka_title, info_type, movie_info, cast_info WHERE name.name_pcode_cf = 'D3453' AND aka_name.name IS NOT NULL AND info_type.info = 'LD original title' AND kind_type.kind = 'video game' AND person_info.note != 'Luke Tudball' AND title.title IN ('(#1.4)', '(#1.2)', '(#1.8)', 'El Señor Presidente', '51º edición de los premios Ondas', '(#1.6)', 'A Visita da Velha Senhora', '(#1.7)', 'Song 25', '(#1.9)', 'Eine Allerweltsgeschichte', 'Star Power', '(#1.10)', '(#1.1)', 'Shipshape-Less', 'The Boardroom', '(#1.5)', '(#2.127)', 'Zweedse rapsodie', '(#1.3)') AND role_type.role IN ('miscellaneous crew', 'cinematographer', 'editor', 'producer', 'production designer', 'writer', 'costume designer', 'actor', 'composer', 'director', 'actress', 'guest') AND movie_info.info IS NOT NULL AND comp_cast_type.kind != 'complete+verified' AND name.name IN ('Reyna, Antonio', 'Smith, Mike', 'Alié, René', 'Smith, David', 'Smith, Michael', 'Williams, John', 'Smith, Steve', 'Bonnard, Gilles', 'Williams, David', 'Johnson, Michael', 'Jones, David', 'Cowen, Howie', 'Williams, Michael', 'Henry, Cory', 'Liégeois, Jean-Louis', 'Smith, Chris', 'Morgan, Alexandra', 'Zabaleta, Guillermo', 'Stalzer, Chris', 'Bosman, Dick') AND movie_info.note IS NULL AND movie_info_idx.info IS NULL AND info_type.id = movie_info.info_type_id AND movie_info.movie_id = aka_title.movie_id AND movie_info_idx.movie_id = title.id AND title.id = complete_cast.movie_id AND movie_link.linked_movie_id = movie_info_idx.movie_id AND movie_keyword.movie_id = movie_info.movie_id AND movie_info.movie_id = movie_companies.movie_id AND cast_info.person_id = person_info.person_id AND person_info.person_id = aka_name.person_id AND cast_info.person_id = aka_name.person_id AND info_type.id = movie_info_idx.info_type_id AND movie_info.movie_id = cast_info.movie_id AND title.id = movie_link.linked_movie_id AND title.id = movie_keyword.movie_id AND movie_info.movie_id = title.id AND comp_cast_type.id = complete_cast.subject_id AND movie_info_idx.movie_id = movie_companies.movie_id AND cast_info.movie_id = movie_info_idx.movie_id AND title.id = cast_info.movie_id AND movie_companies.movie_id = title.id AND kind_type.id = title.kind_id AND role_type.id = cast_info.role_id AND movie_info.movie_id = complete_cast.movie_id AND title.id = aka_title.movie_id AND movie_info_idx.movie_id = movie_keyword.movie_id AND name.id = cast_info.person_id;