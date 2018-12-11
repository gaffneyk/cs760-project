SELECT MIN(link_type.link), MIN(aka_name.person_id), MIN(person_info.person_id), MIN(complete_cast.subject_id), MIN(company_name.name), MIN(role_type.id), MIN(person_info.note), MIN(comp_cast_type.kind), MIN(name.name), MIN(title.title), MIN(comp_cast_type.id), MIN(name.id), MIN(kind_type.kind), MIN(title.id), MIN(company_type.kind), MIN(aka_title.movie_id), MIN(cast_info.person_id), MIN(movie_info.note), MIN(movie_companies.movie_id), MIN(info_type.info), MIN(cast_info.note), MIN(cast_info.movie_id), MIN(complete_cast.status_id), MIN(cast_info.role_id), MIN(movie_info.info), MIN(complete_cast.movie_id) FROM title, role_type, name, kind_type, comp_cast_type, aka_name, cast_info, complete_cast, link_type, movie_companies, person_info, aka_title, company_name, info_type, movie_info, company_type WHERE kind_type.kind != 'video game' AND cast_info.note IN ('(script supervisor) (as Schno Mozingo)', '(creator)', '(uncredited)', '(voice)', '(executive producer)', '(producer)', '(associate producer)', '(written by)', '(accountant: TFC Trickompany)', '(writer)', '(as Gustave Von Seyffertitz)', '(production assistant)', '(as Bulgari)', '(co-executive producer) (as Tron Hauge)', '(production coordinator)', '(co-executive producer) (as Lyn Greene)', '(production financing) (as Christl Bucina)', '(as Rosa Frausto)', '(producer) (as Koh Shibusawa)', '(as Joe Pazos)') AND name.name != 'Henry, Cory' AND company_name.name != 'No Fear Here Productions' AND person_info.note = 'A. Nonymous' AND company_type.kind != 'miscellaneous companies' AND title.title IS NOT NULL AND movie_info.info IS NOT NULL AND comp_cast_type.kind IS NULL AND movie_info.note IN ('(featured on Unforgiven DVD)', '(TV premiere)', '(New York City, New York)', '(studio)', 'Stacy Teixeira', '(certificate #37629)', 'Anonymous', 'Kevlar01', 'KGF Vissers', '(DVD premiere)', '(No. 41246)', '(video premiere)', '(1 reel)', '(limited)', '(including commercials)', '(f) (rating 1996)', '(Getty Center)', '(Finland: 2002)', 'Joseph Hollabaugh and HollabaughFilms', '(certificate #30342)') AND info_type.info IS NULL AND link_type.link != 'alternate language version of' AND movie_companies.movie_id = title.id AND name.id = person_info.person_id AND cast_info.movie_id = complete_cast.movie_id AND title.id = complete_cast.movie_id AND cast_info.person_id = aka_name.person_id AND comp_cast_type.id = complete_cast.status_id AND comp_cast_type.id = complete_cast.subject_id AND role_type.id = cast_info.role_id AND title.id = aka_title.movie_id AND name.id = aka_name.person_id;