SELECT MIN(comp_cast_type.kind), MIN(title.episode_nr), MIN(link_type.link), MIN(person_info.note), MIN(movie_companies.movie_id), MIN(name.name), MIN(movie_info.info), MIN(company_type.kind), MIN(cast_info.note), MIN(aka_name.name), MIN(info_type.info), MIN(keyword.keyword), MIN(name.name_pcode_cf), MIN(title.id), MIN(movie_info.note), MIN(name.gender), MIN(movie_info.movie_id), MIN(movie_info_idx.info), MIN(movie_companies.note), MIN(company_name.name), MIN(name.id), MIN(char_name.name), MIN(person_info.person_id), MIN(company_name.country_code), MIN(title.title), MIN(title.production_year), MIN(kind_type.kind), MIN(role_type.role) FROM kind_type, company_type, company_name, aka_name, movie_companies, movie_info, person_info, cast_info, name, char_name, movie_info_idx, role_type, comp_cast_type, keyword, link_type, info_type, title WHERE name.gender IN ('', 'm', 'f') AND role_type.role IS NOT NULL AND name.name IN ('Johnson, Michael', 'Zabaleta, Guillermo', 'Smith, Chris', 'Morgan, Alexandra', 'Smith, Michael', 'Alié, René', 'Williams, Michael', 'Smith, Mike', 'Liégeois, Jean-Louis', 'Bosman, Dick', 'Stalzer, Chris', 'Bonnard, Gilles', 'Cowen, Howie', 'Williams, David', 'Smith, Steve', 'Williams, John', 'Smith, David', 'Henry, Cory', 'Reyna, Antonio', 'Jones, David') AND movie_info.note != '(certificate #30342)' AND title.production_year BETWEEN 1954 AND 1962 AND link_type.link IS NOT NULL AND person_info.note IN ('anonymous', 'Wade Cox', 'Simone North', 'Jon C. Hopwood', 'New Cinema Productions', 'lkp', 'Susan Fishbourne 7/08', 'Shawn Alexander Finney', 'Anonymous', 'L.Knight', 'woodyanders', 'I.S.Mowis', 'CW3PR', 'Gary Brumburgh / gr-home@pacbell.net', 'BeagyStyle', 'Steve Shelokhonov', 'Luke Tudball', 'Hup234!', 'frankfob2@yahoo.com', 'A. Nonymous') AND movie_info.info = 'Drama' AND title.title IS NULL AND kind_type.kind != 'tv movie' AND cast_info.note IS NULL AND title.episode_nr != 26651 AND company_name.country_code = '[kr]' AND char_name.name IN ('Cpt. Sokolowski', 'Jan Tobek', 'Madame de Neiss', 'Docville Bank Teller', 'Himself -', 'Maze', 'Angiolino', 'Narrator', 'Kiki Small', 'Himself', 'Herself -', 'Übersetzungsvoiceover', 'Claire Killearn', 'Édouard Cordier', 'Corey Feldman''s Body Double', 'Archibald', 'Herself', 'Himself - Host', 'Himself - Field Reporter', 'Taiga Samejima') AND comp_cast_type.kind = 'complete' AND movie_companies.note IS NULL AND keyword.keyword = 'unhappiness' AND company_name.name IN ('Flying Rhino Productions', 'Sony Pictures Releasing', 'Overnight Productions', 'Reel DVD', 'Sony Entertainment Television', 'DOD Entertainment', 'Westofi-Tonfilm-Productions', 'AXN', 'H.I.S.', 'Trends Media Group', '20th Century Fox', 'Atmospheric Pictures', 'Bae Yong-Kyun Productions', 'Universal Pictures International (UPI)', 'No Fear Here Productions', 'Warner Bros.', 'United International Pictures (UIP)', 'Nickelodeon', 'Buena Vista International', 'Walt Disney Studios Motion Pictures') AND company_type.kind = 'production companies' AND aka_name.name IS NULL AND name.name_pcode_cf IS NOT NULL AND movie_info_idx.info = '6' AND info_type.info IN ('gross', 'votes distribution', 'LD contrast', 'LD spaciality', 'screenplay-teleplay', 'pictorial', 'LD audio noise', 'trivia', 'LD video quality', 'production dates', 'certificates', 'LD laserdisc title', 'opening weekend', 'LD year', 'color info', 'LD quality program', 'where now', 'runtimes', 'LD original title', 'LD sharpness') AND movie_companies.movie_id = title.id AND movie_info.movie_id = title.id AND movie_info.movie_id = movie_companies.movie_id AND name.id = person_info.person_id;