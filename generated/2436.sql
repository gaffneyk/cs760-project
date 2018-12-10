SELECT MIN(movie_link.movie_id), MIN(movie_info.movie_id), MIN(aka_name.person_id), MIN(person_info.person_id), MIN(complete_cast.subject_id), MIN(cast_info.person_role_id), MIN(movie_info_idx.info), MIN(movie_info.info_type_id), MIN(comp_cast_type.kind), MIN(name.name), MIN(aka_name.name), MIN(title.production_year), MIN(comp_cast_type.id), MIN(name.id), MIN(movie_link.linked_movie_id), MIN(movie_info_idx.movie_id), MIN(name.gender), MIN(title.id), MIN(aka_title.movie_id), MIN(char_name.id), MIN(cast_info.person_id), MIN(kind_type.id), MIN(movie_info.note), MIN(movie_companies.movie_id), MIN(cast_info.note), MIN(cast_info.movie_id), MIN(movie_info_idx.info_type_id), MIN(title.kind_id), MIN(complete_cast.status_id), MIN(movie_keyword.movie_id), MIN(info_type.id), MIN(char_name.name), MIN(complete_cast.movie_id) FROM title, movie_keyword, movie_info, name, kind_type, comp_cast_type, movie_info_idx, complete_cast, char_name, movie_companies, movie_link, person_info, aka_title, info_type, aka_name, cast_info WHERE comp_cast_type.kind IS NOT NULL AND name.gender IS NULL AND movie_info.note IN ('(certificate #30342)', '(limited)', '(featured on Unforgiven DVD)', '(TV premiere)', '(Finland: 2002)', '(studio)', 'Kevlar01', '(Getty Center)', 'Stacy Teixeira', '(video premiere)', '(No. 41246)', '(certificate #37629)', '(f) (rating 1996)', 'KGF Vissers', '(1 reel)', '(DVD premiere)', 'Joseph Hollabaugh and HollabaughFilms', '(New York City, New York)', '(including commercials)', 'Anonymous') AND cast_info.note IN ('(voice)', '(uncredited)', '(producer) (as Koh Shibusawa)', '(production assistant)', '(associate producer)', '(accountant: TFC Trickompany)', '(co-executive producer) (as Tron Hauge)', '(writer)', '(production coordinator)', '(script supervisor) (as Schno Mozingo)', '(executive producer)', '(as Joe Pazos)', '(producer)', '(as Bulgari)', '(as Rosa Frausto)', '(production financing) (as Christl Bucina)', '(creator)', '(written by)', '(co-executive producer) (as Lyn Greene)', '(as Gustave Von Seyffertitz)') AND movie_info_idx.info IS NULL AND name.name = 'Williams, Michael' AND title.production_year > 1982 AND char_name.name != 'Cpt. Sokolowski' AND aka_name.name IS NOT NULL AND cast_info.movie_id = movie_keyword.movie_id AND cast_info.movie_id = complete_cast.movie_id AND movie_info_idx.movie_id = movie_keyword.movie_id AND movie_link.linked_movie_id = movie_info_idx.movie_id AND movie_link.movie_id = movie_info_idx.movie_id AND movie_info.movie_id = movie_info_idx.movie_id AND movie_info.movie_id = complete_cast.movie_id AND title.id = movie_keyword.movie_id AND comp_cast_type.id = complete_cast.status_id AND title.id = cast_info.movie_id AND movie_info.movie_id = movie_companies.movie_id AND kind_type.id = title.kind_id AND comp_cast_type.id = complete_cast.subject_id AND movie_info_idx.movie_id = complete_cast.movie_id AND name.id = aka_name.person_id AND movie_info.movie_id = title.id AND title.id = complete_cast.movie_id AND movie_keyword.movie_id = movie_info.movie_id AND title.id = movie_link.movie_id AND cast_info.person_id = person_info.person_id AND movie_info.movie_id = cast_info.movie_id AND info_type.id = movie_info.info_type_id AND info_type.id = movie_info_idx.info_type_id AND movie_info.movie_id = aka_title.movie_id AND name.id = person_info.person_id AND title.id = movie_link.linked_movie_id AND movie_companies.movie_id = title.id AND cast_info.person_id = aka_name.person_id AND movie_info_idx.movie_id = title.id AND title.id = aka_title.movie_id AND name.id = cast_info.person_id AND char_name.id = cast_info.person_role_id AND movie_link.movie_id = movie_info.movie_id AND movie_companies.movie_id = cast_info.movie_id AND cast_info.movie_id = movie_info_idx.movie_id AND movie_info_idx.movie_id = movie_companies.movie_id AND cast_info.movie_id = movie_link.linked_movie_id;