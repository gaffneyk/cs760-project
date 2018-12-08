SELECT MIN(cast_info.movie_id), MIN(title.kind_id), MIN(title.episode_nr), MIN(person_info.note), MIN(role_type.id), MIN(movie_companies.movie_id), MIN(movie_keyword.movie_id), MIN(cast_info.person_id), MIN(aka_name.person_id), MIN(company_name.id), MIN(company_type.kind), MIN(cast_info.note), MIN(movie_link.linked_movie_id), MIN(movie_info.info_type_id), MIN(info_type.info), MIN(char_name.id), MIN(keyword.keyword), MIN(title.id), MIN(cast_info.person_role_id), MIN(movie_info.movie_id), MIN(movie_info_idx.movie_id), MIN(movie_companies.note), MIN(name.id), MIN(info_type.id), MIN(kind_type.id), MIN(aka_title.movie_id), MIN(complete_cast.movie_id), MIN(movie_companies.company_id), MIN(person_info.person_id), MIN(title.title), MIN(company_name.country_code), MIN(title.production_year), MIN(cast_info.role_id), MIN(kind_type.kind) FROM info_type, kind_type, company_name, cast_info, name, movie_info_idx, title, movie_info, char_name, aka_title, keyword, person_info, movie_keyword, movie_link, company_type, movie_companies, aka_name, role_type, complete_cast WHERE title.episode_nr >= 36814 AND title.production_year <= 1951 AND cast_info.note IN ('(as Gustave Von Seyffertitz)', '(producer)', '(production assistant)', '(production financing) (as Christl Bucina)', '(production coordinator)', '(voice)', '(creator)', '(producer) (as Koh Shibusawa)', '(uncredited)', '(accountant: TFC Trickompany)', '(writer)', '(co-executive producer) (as Lyn Greene)', '(as Bulgari)', '(executive producer)', '(co-executive producer) (as Tron Hauge)', '(as Rosa Frausto)', '(script supervisor) (as Schno Mozingo)', '(associate producer)', '(written by)', '(as Joe Pazos)') AND company_name.country_code IS NOT NULL AND kind_type.kind IS NULL AND keyword.keyword IN ('bunny-love', 'suicide-by-falling', 'communications-director', 'coal-town', 'unhappiness', 'reference-to-hugh-o''neill-earl-of-tyrone', 'covered-in-mud', 'electronic-bank-robbery', 'haitian-voodoo', 'munitions-train', 'butchering-cattle', 'designer-handbag', 'naval-escort', 'baseball-game', 'actuary', 'congressional-gold-medal', 'socialismus', 'barrier-cliff', 'lake-havasu', 'religious-sect') AND movie_companies.note != '(in association with)' AND company_type.kind != 'distributors' AND title.title != '(#1.2)' AND person_info.note = 'Susan Fishbourne 7/08' AND info_type.info != 'runtimes' AND movie_info_idx.movie_id = movie_companies.movie_id AND title.id = aka_title.movie_id AND title.id = movie_keyword.movie_id AND movie_info.movie_id = movie_companies.movie_id AND name.id = cast_info.person_id AND cast_info.movie_id = complete_cast.movie_id AND cast_info.person_id = person_info.person_id AND name.id = person_info.person_id AND company_name.id = movie_companies.company_id AND info_type.id = movie_info.info_type_id AND role_type.id = cast_info.role_id AND cast_info.movie_id = movie_link.linked_movie_id AND movie_info_idx.movie_id = title.id AND movie_companies.movie_id = cast_info.movie_id AND movie_info.movie_id = title.id AND char_name.id = cast_info.person_role_id AND kind_type.id = title.kind_id AND title.id = cast_info.movie_id AND cast_info.person_id = aka_name.person_id AND cast_info.movie_id = movie_info_idx.movie_id AND movie_companies.movie_id = complete_cast.movie_id;