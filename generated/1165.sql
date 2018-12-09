SELECT MIN(role_type.role), MIN(movie_info_idx.info), MIN(cast_info.note), MIN(movie_info.info), MIN(movie_companies.note), MIN(company_name.name), MIN(title.title), MIN(title.episode_nr), MIN(link_type.link), MIN(keyword.keyword), MIN(company_type.id), MIN(movie_companies.company_type_id), MIN(aka_name.name), MIN(company_type.kind) FROM movie_companies, title, link_type, cast_info, aka_name, company_type, movie_info, movie_info_idx, role_type, keyword, company_name WHERE company_name.name IS NOT NULL AND movie_info.info = 'Amanda Price: Elizabeth Bennett is lending me her mobile...' AND movie_info_idx.info = '....2132.2' AND keyword.keyword IN ('reference-to-hugh-o''neill-earl-of-tyrone', 'bunny-love', 'religious-sect', 'haitian-voodoo', 'communications-director', 'barrier-cliff', 'baseball-game', 'congressional-gold-medal', 'socialismus', 'butchering-cattle', 'coal-town', 'munitions-train', 'lake-havasu', 'electronic-bank-robbery', 'unhappiness', 'designer-handbag', 'suicide-by-falling', 'naval-escort', 'actuary', 'covered-in-mud') AND aka_name.name != 'Alex' AND title.episode_nr NOT BETWEEN 60748 AND 68293 AND link_type.link IN ('version of', 'similar to', 'spoofs', 'follows', 'alternate language version of', 'unknown link', 'edited into', 'spoofed in', 'remade as', 'followed by', 'spin off from', 'remake of', 'spin off', 'edited from', 'references', 'featured in', 'referenced in', 'features') AND movie_companies.note = '(2005) (USA) (DVD)' AND company_type.kind IN ('miscellaneous companies', 'production companies', 'distributors', 'special effects companies') AND cast_info.note IN ('(written by)', '(production assistant)', '(creator)', '(co-executive producer) (as Lyn Greene)', '(uncredited)', '(production financing) (as Christl Bucina)', '(accountant: TFC Trickompany)', '(as Gustave Von Seyffertitz)', '(production coordinator)', '(as Joe Pazos)', '(executive producer)', '(as Bulgari)', '(as Rosa Frausto)', '(voice)', '(producer)', '(script supervisor) (as Schno Mozingo)', '(writer)', '(producer) (as Koh Shibusawa)', '(associate producer)', '(co-executive producer) (as Tron Hauge)') AND title.title IN ('(#1.10)', '(#1.6)', '(#1.9)', '(#2.127)', '(#1.4)', 'Zweedse rapsodie', '51º edición de los premios Ondas', '(#1.1)', '(#1.3)', '(#1.8)', 'Star Power', 'Song 25', 'El Señor Presidente', 'Shipshape-Less', '(#1.7)', 'The Boardroom', 'Eine Allerweltsgeschichte', '(#1.5)', '(#1.2)', 'A Visita da Velha Senhora') AND role_type.role IS NOT NULL AND company_type.id = movie_companies.company_type_id;