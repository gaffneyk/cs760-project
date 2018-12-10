SELECT MIN(link_type.link), MIN(movie_info.movie_id), MIN(movie_companies.company_type_id), MIN(aka_name.person_id), MIN(person_info.person_id), MIN(role_type.role), MIN(role_type.id), MIN(person_info.note), MIN(name.name), MIN(title.production_year), MIN(aka_name.name), MIN(title.title), MIN(name.id), MIN(movie_companies.note), MIN(movie_link.linked_movie_id), MIN(movie_info_idx.movie_id), MIN(name.gender), MIN(title.id), MIN(person_info.info_type_id), MIN(cast_info.person_id), MIN(movie_info.note), MIN(movie_companies.movie_id), MIN(cast_info.note), MIN(cast_info.movie_id), MIN(keyword.keyword), MIN(cast_info.role_id), MIN(movie_keyword.keyword_id), MIN(company_type.id), MIN(movie_keyword.movie_id), MIN(movie_info.info), MIN(char_name.name), MIN(info_type.id), MIN(keyword.id), MIN(complete_cast.movie_id), MIN(company_name.country_code) FROM title, role_type, keyword, company_type, name, movie_keyword, aka_name, movie_info_idx, complete_cast, char_name, link_type, movie_companies, movie_link, person_info, company_name, info_type, movie_info, cast_info WHERE link_type.link IS NOT NULL AND char_name.name = 'Archibald' AND cast_info.note IN ('(executive producer)', '(writer)', '(co-executive producer) (as Lyn Greene)', '(as Joe Pazos)', '(creator)', '(voice)', '(co-executive producer) (as Tron Hauge)', '(as Rosa Frausto)', '(uncredited)', '(producer)', '(as Gustave Von Seyffertitz)', '(production coordinator)', '(as Bulgari)', '(production assistant)', '(script supervisor) (as Schno Mozingo)', '(associate producer)', '(producer) (as Koh Shibusawa)', '(written by)', '(accountant: TFC Trickompany)', '(production financing) (as Christl Bucina)') AND company_name.country_code != '[ee]' AND title.title IN ('Zweedse rapsodie', '(#1.10)', '(#1.7)', '(#1.4)', '(#1.8)', '(#1.2)', '(#1.1)', '(#1.6)', 'Star Power', '(#1.9)', 'Shipshape-Less', '(#2.127)', 'El Señor Presidente', '(#1.5)', 'Eine Allerweltsgeschichte', 'Song 25', '(#1.3)', 'A Visita da Velha Senhora', 'The Boardroom', '51º edición de los premios Ondas') AND aka_name.name != 'Rambo Sambo' AND keyword.keyword = 'naval-escort' AND title.production_year NOT BETWEEN 1933 AND 1959 AND movie_companies.note IS NOT NULL AND movie_info.note != '(New York City, New York)' AND person_info.note = 'Shawn Alexander Finney' AND movie_info.info = 'On his South African trip to collect two cheetah cubs, Craig joins a trip to search for wild lions, which brings him dangerously close to elephants, the largest land animals. Back in Zion Park, Gandor''s broken tooth is an even harder problem in Craig''s absence.' AND name.gender IN ('f', '', 'm') AND role_type.role IN ('costume designer', 'director', 'composer', 'production designer', 'cinematographer', 'editor', 'guest', 'actress', 'producer', 'writer', 'actor', 'miscellaneous crew') AND name.name IS NULL AND keyword.id = movie_keyword.keyword_id AND info_type.id = person_info.info_type_id AND title.id = movie_keyword.movie_id AND movie_info_idx.movie_id = title.id AND movie_companies.movie_id = title.id AND name.id = aka_name.person_id AND movie_companies.movie_id = complete_cast.movie_id AND cast_info.person_id = person_info.person_id AND title.id = movie_link.linked_movie_id AND movie_info.movie_id = title.id AND company_type.id = movie_companies.company_type_id AND cast_info.person_id = aka_name.person_id AND role_type.id = cast_info.role_id AND title.id = cast_info.movie_id;