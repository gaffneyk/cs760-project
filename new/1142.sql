SELECT MIN(movie_info_idx.info), MIN(person_info.note), MIN(movie_info_idx.movie_id), MIN(link_type.link), MIN(movie_info_idx.info_type_id), MIN(company_name.country_code), MIN(comp_cast_type.kind), MIN(title.title), MIN(keyword.keyword), MIN(kind_type.kind), MIN(role_type.role), MIN(movie_info.info), MIN(cast_info.note), MIN(name.name_pcode_cf), MIN(info_type.id), MIN(company_name.name), MIN(name.gender), MIN(movie_companies.movie_id), MIN(movie_info.note), MIN(title.production_year), MIN(info_type.info), MIN(char_name.name) FROM link_type, name, movie_info, title, cast_info, movie_companies, kind_type, info_type, char_name, movie_info_idx, role_type, keyword, person_info, company_name, comp_cast_type WHERE info_type.info IS NULL AND company_name.country_code IS NOT NULL AND movie_info.info IS NULL AND title.title != '(#1.7)' AND name.name_pcode_cf IS NULL AND company_name.name != 'Sony Entertainment Television' AND comp_cast_type.kind != 'cast' AND kind_type.kind != 'tv movie' AND cast_info.note IN ('(as Rosa Frausto)', '(production coordinator)', '(executive producer)', '(co-executive producer) (as Lyn Greene)', '(co-executive producer) (as Tron Hauge)', '(script supervisor) (as Schno Mozingo)', '(as Gustave Von Seyffertitz)', '(written by)', '(associate producer)', '(writer)', '(accountant: TFC Trickompany)', '(as Bulgari)', '(creator)', '(uncredited)', '(as Joe Pazos)', '(producer) (as Koh Shibusawa)', '(producer)', '(production assistant)', '(voice)', '(production financing) (as Christl Bucina)') AND title.production_year IS NULL AND movie_info.note IN ('(certificate #37629)', 'KGF Vissers', '(including commercials)', '(studio)', '(DVD premiere)', '(f) (rating 1996)', '(Finland: 2002)', 'Anonymous', '(Getty Center)', 'Stacy Teixeira', '(video premiere)', '(featured on Unforgiven DVD)', '(limited)', 'Kevlar01', '(certificate #30342)', '(No. 41246)', 'Joseph Hollabaugh and HollabaughFilms', '(1 reel)', '(TV premiere)', '(New York City, New York)') AND char_name.name IN ('Himself -', 'Maze', 'Himself - Field Reporter', 'Herself', 'Cpt. Sokolowski', 'Claire Killearn', 'Corey Feldman''s Body Double', 'Madame de Neiss', 'Narrator', 'Archibald', 'Himself', 'Übersetzungsvoiceover', 'Herself -', 'Taiga Samejima', 'Édouard Cordier', 'Jan Tobek', 'Docville Bank Teller', 'Angiolino', 'Kiki Small', 'Himself - Host') AND person_info.note IS NOT NULL AND role_type.role != 'producer' AND name.gender IN ('m', 'f', '') AND movie_info_idx.info = '7.0' AND keyword.keyword IN ('electronic-bank-robbery', 'haitian-voodoo', 'barrier-cliff', 'covered-in-mud', 'butchering-cattle', 'congressional-gold-medal', 'suicide-by-falling', 'reference-to-hugh-o''neill-earl-of-tyrone', 'unhappiness', 'munitions-train', 'coal-town', 'naval-escort', 'lake-havasu', 'designer-handbag', 'bunny-love', 'socialismus', 'actuary', 'baseball-game', 'communications-director', 'religious-sect') AND link_type.link = 'follows' AND info_type.id = movie_info_idx.info_type_id AND movie_info_idx.movie_id = movie_companies.movie_id;