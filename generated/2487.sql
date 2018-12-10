SELECT MIN(movie_info.movie_id), MIN(aka_name.person_id), MIN(person_info.person_id), MIN(title.episode_nr), MIN(company_name.name), MIN(role_type.id), MIN(person_info.note), MIN(movie_companies.company_id), MIN(name.name), MIN(movie_info_idx.movie_id), MIN(name.gender), MIN(title.id), MIN(aka_title.movie_id), MIN(cast_info.person_id), MIN(movie_info.note), MIN(movie_companies.movie_id), MIN(cast_info.note), MIN(company_name.id), MIN(cast_info.movie_id), MIN(cast_info.role_id), MIN(movie_keyword.movie_id), MIN(complete_cast.movie_id) FROM title, movie_keyword, role_type, name, aka_name, movie_info_idx, complete_cast, movie_companies, person_info, aka_title, company_name, movie_info, cast_info WHERE cast_info.note IN ('(as Gustave Von Seyffertitz)', '(voice)', '(written by)', '(uncredited)', '(producer)', '(production coordinator)', '(creator)', '(associate producer)', '(production assistant)', '(as Rosa Frausto)', '(producer) (as Koh Shibusawa)', '(co-executive producer) (as Lyn Greene)', '(as Bulgari)', '(writer)', '(executive producer)', '(as Joe Pazos)', '(accountant: TFC Trickompany)', '(script supervisor) (as Schno Mozingo)', '(co-executive producer) (as Tron Hauge)', '(production financing) (as Christl Bucina)') AND title.episode_nr = 5226 AND company_name.name != 'Sony Pictures Releasing' AND movie_info.note IS NULL AND name.gender IN ('m', '', 'f') AND name.name = 'Williams, John' AND person_info.note = 'BeagyStyle' AND movie_companies.movie_id = title.id AND title.id = aka_title.movie_id AND cast_info.person_id = person_info.person_id AND cast_info.person_id = aka_name.person_id AND cast_info.movie_id = complete_cast.movie_id AND movie_info.movie_id = aka_title.movie_id AND movie_info.movie_id = title.id AND company_name.id = movie_companies.company_id AND movie_info_idx.movie_id = title.id AND person_info.person_id = aka_name.person_id AND movie_info.movie_id = movie_companies.movie_id AND role_type.id = cast_info.role_id AND title.id = movie_keyword.movie_id;