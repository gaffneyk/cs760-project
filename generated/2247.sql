SELECT MIN(link_type.link), MIN(movie_info.movie_id), MIN(aka_name.person_id), MIN(person_info.person_id), MIN(complete_cast.subject_id), MIN(movie_info.info_type_id), MIN(comp_cast_type.kind), MIN(aka_name.name), MIN(title.title), MIN(comp_cast_type.id), MIN(name.id), MIN(kind_type.kind), MIN(movie_companies.note), MIN(movie_link.linked_movie_id), MIN(movie_info_idx.movie_id), MIN(name.gender), MIN(title.id), MIN(aka_title.movie_id), MIN(cast_info.person_id), MIN(kind_type.id), MIN(movie_info.note), MIN(movie_companies.movie_id), MIN(info_type.info), MIN(cast_info.note), MIN(cast_info.movie_id), MIN(movie_info_idx.info_type_id), MIN(title.kind_id), MIN(movie_keyword.movie_id), MIN(info_type.id), MIN(complete_cast.movie_id) FROM title, movie_keyword, movie_info, name, kind_type, comp_cast_type, movie_info_idx, complete_cast, link_type, movie_companies, movie_link, person_info, aka_title, info_type, aka_name, cast_info WHERE movie_companies.note IS NULL AND movie_info.note IS NOT NULL AND kind_type.kind IN ('tv series', 'video movie', 'movie', 'episode', 'tv movie', 'tv mini series', 'video game') AND link_type.link IS NULL AND aka_name.name != 'Bill' AND comp_cast_type.kind != 'complete' AND cast_info.note IN ('(co-executive producer) (as Lyn Greene)', '(uncredited)', '(accountant: TFC Trickompany)', '(as Bulgari)', '(writer)', '(creator)', '(script supervisor) (as Schno Mozingo)', '(production coordinator)', '(as Joe Pazos)', '(executive producer)', '(voice)', '(co-executive producer) (as Tron Hauge)', '(as Gustave Von Seyffertitz)', '(associate producer)', '(production assistant)', '(producer) (as Koh Shibusawa)', '(producer)', '(production financing) (as Christl Bucina)', '(written by)', '(as Rosa Frausto)') AND title.title != '51º edición de los premios Ondas' AND info_type.info IS NOT NULL AND name.gender = 'm' AND kind_type.id = title.kind_id AND movie_keyword.movie_id = movie_info.movie_id AND movie_info.movie_id = cast_info.movie_id AND info_type.id = movie_info_idx.info_type_id AND title.id = complete_cast.movie_id AND name.id = cast_info.person_id AND name.id = person_info.person_id AND title.id = cast_info.movie_id AND title.id = aka_title.movie_id AND cast_info.movie_id = movie_info_idx.movie_id AND movie_link.linked_movie_id = movie_companies.movie_id AND movie_info.movie_id = movie_info_idx.movie_id AND movie_info.movie_id = movie_companies.movie_id AND info_type.id = movie_info.info_type_id AND comp_cast_type.id = complete_cast.subject_id AND name.id = aka_name.person_id AND cast_info.person_id = person_info.person_id AND movie_companies.movie_id = movie_keyword.movie_id AND cast_info.movie_id = complete_cast.movie_id;