SELECT MIN(title.episode_nr), MIN(aka_name.name), MIN(company_name.country_code), MIN(movie_companies.note), MIN(title.title), MIN(title.id), MIN(keyword.keyword), MIN(cast_info.movie_id), MIN(cast_info.note), MIN(company_name.name), MIN(name.gender), MIN(person_info.person_id), MIN(aka_name.person_id), MIN(movie_companies.movie_id), MIN(title.production_year), MIN(movie_link.movie_id), MIN(complete_cast.movie_id), MIN(char_name.name), MIN(company_type.kind) FROM movie_companies, name, title, cast_info, aka_name, company_type, movie_link, person_info, complete_cast, keyword, char_name, company_name WHERE company_type.kind = 'production companies' AND char_name.name IN ('Himself -', 'Übersetzungsvoiceover', 'Jan Tobek', 'Herself', 'Édouard Cordier', 'Claire Killearn', 'Cpt. Sokolowski', 'Angiolino', 'Kiki Small', 'Narrator', 'Maze', 'Archibald', 'Himself', 'Docville Bank Teller', 'Himself - Field Reporter', 'Corey Feldman''s Body Double', 'Madame de Neiss', 'Herself -', 'Himself - Host', 'Taiga Samejima') AND company_name.name = 'Atmospheric Pictures' AND aka_name.name != 'Chris' AND cast_info.note IS NOT NULL AND company_name.country_code IN ('[th]', '[ve]', '[kr]', '[jp]', '[es]', '[ca]', '[au]', '[ki]', '[mn]', '[de]', '[us]', '[bg]', '[it]', '[na]', '[bm]', '[gb]', '[in]', '[gl]', '[ee]', '[fr]') AND movie_companies.note = '(1975) (Canada) (theatrical) (re-release)' AND keyword.keyword IN ('naval-escort', 'communications-director', 'munitions-train', 'butchering-cattle', 'actuary', 'coal-town', 'reference-to-hugh-o''neill-earl-of-tyrone', 'electronic-bank-robbery', 'unhappiness', 'designer-handbag', 'socialismus', 'suicide-by-falling', 'lake-havasu', 'haitian-voodoo', 'bunny-love', 'covered-in-mud', 'baseball-game', 'religious-sect', 'congressional-gold-medal', 'barrier-cliff') AND title.episode_nr != 79244 AND title.title != 'Zweedse rapsodie' AND name.gender = 'f' AND title.production_year IN (1983, 1949, 1935, 1898) AND person_info.person_id = aka_name.person_id AND movie_companies.movie_id = title.id AND cast_info.movie_id = complete_cast.movie_id AND movie_link.movie_id = movie_companies.movie_id;