SELECT MIN(movie_info_idx.movie_id), MIN(link_type.link), MIN(movie_link.linked_movie_id), MIN(aka_name.name), MIN(cast_info.person_role_id), MIN(name.id), MIN(title.id), MIN(cast_info.movie_id), MIN(kind_type.kind), MIN(cast_info.person_id), MIN(cast_info.note), MIN(title.kind_id), MIN(movie_info.info_type_id), MIN(movie_keyword.movie_id), MIN(link_type.id), MIN(role_type.id), MIN(movie_info.movie_id), MIN(info_type.id), MIN(person_info.person_id), MIN(cast_info.role_id), MIN(movie_link.link_type_id), MIN(aka_name.person_id), MIN(movie_companies.movie_id), MIN(movie_info.note), MIN(movie_link.movie_id), MIN(complete_cast.movie_id), MIN(char_name.id), MIN(kind_type.id) FROM link_type, movie_info, aka_name, cast_info, name, title, kind_type, movie_companies, movie_link, char_name, info_type, movie_info_idx, movie_keyword, role_type, complete_cast, person_info WHERE aka_name.name = 'Strait, George Harvey' AND kind_type.kind = 'movie' AND cast_info.note IN ('(creator)', '(production assistant)', '(associate producer)', '(writer)', '(co-executive producer) (as Lyn Greene)', '(as Joe Pazos)', '(script supervisor) (as Schno Mozingo)', '(accountant: TFC Trickompany)', '(co-executive producer) (as Tron Hauge)', '(executive producer)', '(producer) (as Koh Shibusawa)', '(voice)', '(production financing) (as Christl Bucina)', '(as Bulgari)', '(uncredited)', '(written by)', '(as Rosa Frausto)', '(production coordinator)', '(as Gustave Von Seyffertitz)', '(producer)') AND link_type.link IS NOT NULL AND movie_info.note != '(video premiere)' AND cast_info.movie_id = movie_info_idx.movie_id AND info_type.id = movie_info.info_type_id AND role_type.id = cast_info.role_id AND cast_info.movie_id = movie_link.linked_movie_id AND char_name.id = cast_info.person_role_id AND movie_info.movie_id = movie_companies.movie_id AND title.id = cast_info.movie_id AND cast_info.person_id = aka_name.person_id AND cast_info.movie_id = complete_cast.movie_id AND movie_info.movie_id = cast_info.movie_id AND person_info.person_id = aka_name.person_id AND name.id = cast_info.person_id AND cast_info.movie_id = movie_keyword.movie_id AND movie_link.movie_id = movie_info.movie_id AND movie_info.movie_id = movie_info_idx.movie_id AND link_type.id = movie_link.link_type_id AND kind_type.id = title.kind_id AND name.id = aka_name.person_id;