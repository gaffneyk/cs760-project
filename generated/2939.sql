SELECT MIN(link_type.link), MIN(movie_info.movie_id), MIN(movie_link.movie_id), MIN(name.name_pcode_cf), MIN(person_info.person_id), MIN(title.episode_nr), MIN(complete_cast.subject_id), MIN(company_name.name), MIN(movie_info_idx.info), MIN(movie_info.info_type_id), MIN(cast_info.person_role_id), MIN(role_type.id), MIN(person_info.note), MIN(comp_cast_type.kind), MIN(name.name), MIN(title.production_year), MIN(aka_name.name), MIN(title.title), MIN(comp_cast_type.id), MIN(name.id), MIN(kind_type.kind), MIN(movie_companies.note), MIN(movie_link.linked_movie_id), MIN(movie_info_idx.movie_id), MIN(name.gender), MIN(title.id), MIN(person_info.info_type_id), MIN(company_type.kind), MIN(aka_title.movie_id), MIN(char_name.id), MIN(cast_info.person_id), MIN(kind_type.id), MIN(movie_info.note), MIN(movie_companies.movie_id), MIN(cast_info.note), MIN(cast_info.movie_id), MIN(keyword.keyword), MIN(movie_info_idx.info_type_id), MIN(title.kind_id), MIN(complete_cast.status_id), MIN(cast_info.role_id), MIN(movie_keyword.keyword_id), MIN(movie_keyword.movie_id), MIN(movie_info.info), MIN(char_name.name), MIN(info_type.id), MIN(keyword.id), MIN(complete_cast.movie_id), MIN(company_name.country_code) FROM kind_type, char_name, movie_companies, aka_name, movie_info, company_type, movie_link, keyword, movie_keyword, complete_cast, link_type, info_type, cast_info, name, comp_cast_type, movie_info_idx, aka_title, title, role_type, person_info, company_name WHERE name.name = 'Zabaleta, Guillermo' AND comp_cast_type.kind IN ('complete', 'crew', 'complete+verified', 'cast') AND company_name.country_code IS NOT NULL AND aka_name.name != 'Chris' AND title.episode_nr IN (27765, 44387, 79278, 42251) AND movie_companies.note = '(2008) (USA) (DVD)' AND company_type.kind != 'production companies' AND cast_info.note IN ('(co-executive producer) (as Tron Hauge)', '(writer)', '(producer) (as Koh Shibusawa)', '(as Rosa Frausto)', '(producer)', '(written by)', '(associate producer)', '(as Joe Pazos)', '(as Gustave Von Seyffertitz)', '(executive producer)', '(production assistant)', '(production financing) (as Christl Bucina)', '(voice)', '(script supervisor) (as Schno Mozingo)', '(production coordinator)', '(creator)', '(co-executive producer) (as Lyn Greene)', '(uncredited)', '(as Bulgari)', '(accountant: TFC Trickompany)') AND kind_type.kind IN ('movie', 'video movie', 'video game', 'tv mini series', 'episode', 'tv movie', 'tv series') AND name.name_pcode_cf = 'G5242' AND company_name.name != 'No Fear Here Productions' AND title.production_year IN (1926, 1958, 1937, 2018) AND movie_info.note IS NOT NULL AND keyword.keyword IN ('suicide-by-falling', 'haitian-voodoo', 'religious-sect', 'covered-in-mud', 'barrier-cliff', 'bunny-love', 'butchering-cattle', 'electronic-bank-robbery', 'socialismus', 'baseball-game', 'communications-director', 'naval-escort', 'lake-havasu', 'reference-to-hugh-o''neill-earl-of-tyrone', 'designer-handbag', 'congressional-gold-medal', 'coal-town', 'actuary', 'unhappiness', 'munitions-train') AND char_name.name IS NULL AND movie_info.info IS NOT NULL AND person_info.note != 'Steve Shelokhonov' AND link_type.link = 'remade as' AND movie_info_idx.info IS NULL AND name.gender IN ('m', 'f', '') AND title.title = '(#1.9)' AND title.id = cast_info.movie_id AND movie_link.movie_id = movie_companies.movie_id AND char_name.id = cast_info.person_role_id AND title.id = movie_link.movie_id AND movie_link.linked_movie_id = movie_companies.movie_id AND title.id = movie_link.linked_movie_id AND movie_info.movie_id = title.id AND movie_info_idx.movie_id = movie_companies.movie_id AND movie_link.linked_movie_id = movie_info_idx.movie_id AND movie_companies.movie_id = cast_info.movie_id AND info_type.id = movie_info.info_type_id AND info_type.id = person_info.info_type_id AND comp_cast_type.id = complete_cast.status_id AND movie_info.movie_id = movie_info_idx.movie_id AND movie_companies.movie_id = aka_title.movie_id AND keyword.id = movie_keyword.keyword_id AND kind_type.id = title.kind_id AND role_type.id = cast_info.role_id AND movie_keyword.movie_id = movie_info.movie_id AND movie_info_idx.movie_id = complete_cast.movie_id AND movie_info.movie_id = movie_companies.movie_id AND movie_companies.movie_id = movie_keyword.movie_id AND comp_cast_type.id = complete_cast.subject_id AND name.id = person_info.person_id AND movie_companies.movie_id = title.id AND title.id = aka_title.movie_id AND info_type.id = movie_info_idx.info_type_id AND cast_info.movie_id = movie_keyword.movie_id AND cast_info.person_id = person_info.person_id;