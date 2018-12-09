SELECT MIN(cast_info.person_id), MIN(cast_info.note), MIN(movie_companies.note), MIN(cast_info.person_role_id), MIN(aka_title.movie_id), MIN(person_info.person_id), MIN(aka_name.person_id), MIN(movie_companies.movie_id), MIN(name.id), MIN(movie_link.linked_movie_id), MIN(name.name_pcode_cf), MIN(char_name.id), MIN(cast_info.movie_id), MIN(movie_info.movie_id) FROM movie_companies, movie_info, name, cast_info, aka_name, aka_title, movie_link, person_info, char_name WHERE name.name_pcode_cf != 'R1632' AND cast_info.note IN ('(as Gustave Von Seyffertitz)', '(production coordinator)', '(as Joe Pazos)', '(creator)', '(production assistant)', '(script supervisor) (as Schno Mozingo)', '(uncredited)', '(voice)', '(executive producer)', '(associate producer)', '(as Rosa Frausto)', '(producer)', '(production financing) (as Christl Bucina)', '(accountant: TFC Trickompany)', '(co-executive producer) (as Tron Hauge)', '(writer)', '(co-executive producer) (as Lyn Greene)', '(as Bulgari)', '(written by)', '(producer) (as Koh Shibusawa)') AND movie_companies.note != '(presents)' AND movie_link.linked_movie_id = movie_companies.movie_id AND cast_info.person_id = person_info.person_id AND name.id = cast_info.person_id AND name.id = person_info.person_id AND name.id = aka_name.person_id AND movie_companies.movie_id = aka_title.movie_id AND char_name.id = cast_info.person_role_id AND movie_info.movie_id = movie_companies.movie_id AND cast_info.movie_id = movie_link.linked_movie_id;