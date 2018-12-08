SELECT MIN(comp_cast_type.kind), MIN(link_type.link), MIN(title.episode_nr), MIN(person_info.note), MIN(comp_cast_type.id), MIN(movie_companies.movie_id), MIN(name.name), MIN(movie_keyword.movie_id), MIN(movie_keyword.keyword_id), MIN(keyword.id), MIN(movie_info.info), MIN(company_type.kind), MIN(cast_info.note), MIN(movie_link.linked_movie_id), MIN(aka_name.name), MIN(info_type.info), MIN(keyword.keyword), MIN(name.name_pcode_cf), MIN(company_type.id), MIN(title.id), MIN(name.gender), MIN(movie_info.note), MIN(movie_info.movie_id), MIN(movie_info_idx.info), MIN(movie_info_idx.movie_id), MIN(movie_companies.note), MIN(company_name.name), MIN(char_name.name), MIN(company_name.country_code), MIN(title.title), MIN(title.production_year), MIN(movie_companies.company_type_id), MIN(complete_cast.subject_id), MIN(kind_type.kind), MIN(role_type.role) FROM info_type, kind_type, company_name, cast_info, name, movie_info_idx, title, movie_info, char_name, keyword, person_info, movie_keyword, comp_cast_type, link_type, movie_link, company_type, movie_companies, aka_name, role_type, complete_cast WHERE movie_info.note IN ('(DVD premiere)', '(Finland: 2002)', '(video premiere)', 'KGF Vissers', 'Anonymous', '(certificate #30342)', '(1 reel)', 'Joseph Hollabaugh and HollabaughFilms', '(including commercials)', 'Kevlar01', '(New York City, New York)', '(No. 41246)', '(studio)', '(Getty Center)', '(limited)', '(featured on Unforgiven DVD)', '(TV premiere)', '(f) (rating 1996)', 'Stacy Teixeira', '(certificate #37629)') AND movie_companies.note != '(1997) (Japan) (all media) (Pippin Atmark)' AND title.title != '(#1.5)' AND company_name.name IS NULL AND movie_info_idx.info IN ('5', '10', '6.6', '6', '110.0100.1', '9', '2907', '0011131..1', '......612.', '6.8', '01..0003.2', '7.0', '3...1.3.1.', '....2132.2', '..1.13131.', '6.7', '1..0.11301', '7', '0....3.3.1', '8') AND person_info.note IN ('I.S.Mowis', 'lkp', 'Steve Shelokhonov', 'Shawn Alexander Finney', 'BeagyStyle', 'Hup234!', 'Gary Brumburgh / gr-home@pacbell.net', 'New Cinema Productions', 'frankfob2@yahoo.com', 'Jon C. Hopwood', 'Wade Cox', 'L.Knight', 'Anonymous', 'anonymous', 'Simone North', 'A. Nonymous', 'woodyanders', 'Luke Tudball', 'Susan Fishbourne 7/08', 'CW3PR') AND char_name.name IN ('Himself', 'Madame de Neiss', 'Herself', 'Corey Feldman''s Body Double', 'Édouard Cordier', 'Cpt. Sokolowski', 'Taiga Samejima', 'Himself -', 'Docville Bank Teller', 'Himself - Host', 'Archibald', 'Himself - Field Reporter', 'Claire Killearn', 'Jan Tobek', 'Kiki Small', 'Narrator', 'Übersetzungsvoiceover', 'Maze', 'Angiolino', 'Herself -') AND company_name.country_code IN ('[fr]', '[ve]', '[es]', '[th]', '[ca]', '[au]', '[kr]', '[bm]', '[us]', '[gl]', '[de]', '[na]', '[it]', '[jp]', '[in]', '[bg]', '[ki]', '[mn]', '[ee]', '[gb]') AND movie_info.info IS NULL AND aka_name.name IS NULL AND title.production_year != 1925 AND role_type.role = 'director' AND cast_info.note = '(as Bulgari)' AND name.name != 'Reyna, Antonio' AND name.gender = '' AND company_type.kind IN ('special effects companies', 'distributors', 'miscellaneous companies', 'production companies') AND name.name_pcode_cf IS NULL AND comp_cast_type.kind != 'complete+verified' AND keyword.keyword IN ('barrier-cliff', 'socialismus', 'communications-director', 'haitian-voodoo', 'butchering-cattle', 'lake-havasu', 'suicide-by-falling', 'electronic-bank-robbery', 'covered-in-mud', 'actuary', 'religious-sect', 'naval-escort', 'coal-town', 'reference-to-hugh-o''neill-earl-of-tyrone', 'unhappiness', 'congressional-gold-medal', 'baseball-game', 'designer-handbag', 'bunny-love', 'munitions-train') AND kind_type.kind != 'movie' AND title.episode_nr < 37947 AND link_type.link IN ('spoofed in', 'edited into', 'spin off from', 'featured in', 'remake of', 'followed by', 'unknown link', 'features', 'alternate language version of', 'spoofs', 'references', 'edited from', 'similar to', 'referenced in', 'version of', 'remade as', 'spin off', 'follows') AND info_type.info IS NULL AND movie_keyword.movie_id = movie_info.movie_id AND movie_info.movie_id = movie_info_idx.movie_id AND movie_companies.movie_id = title.id AND company_type.id = movie_companies.company_type_id AND movie_link.linked_movie_id = movie_companies.movie_id AND comp_cast_type.id = complete_cast.subject_id AND movie_info.movie_id = movie_companies.movie_id AND keyword.id = movie_keyword.keyword_id;