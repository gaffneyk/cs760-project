SELECT MIN(cast_info.movie_id), MIN(title.episode_nr), MIN(movie_link.movie_id), MIN(person_info.note), MIN(movie_keyword.movie_id), MIN(aka_name.person_id), MIN(company_name.id), MIN(company_type.kind), MIN(cast_info.note), MIN(person_info.info_type_id), MIN(char_name.id), MIN(keyword.keyword), MIN(company_type.id), MIN(title.id), MIN(name.gender), MIN(cast_info.person_role_id), MIN(movie_info.movie_id), MIN(movie_info_idx.movie_id), MIN(company_name.name), MIN(name.id), MIN(info_type.id), MIN(movie_companies.company_id), MIN(person_info.person_id), MIN(title.title), MIN(title.production_year), MIN(movie_companies.company_type_id), MIN(kind_type.kind), MIN(role_type.role) FROM movie_link, info_type, kind_type, company_type, company_name, aka_name, movie_companies, person_info, movie_info, cast_info, role_type, name, char_name, movie_info_idx, movie_keyword, keyword, title WHERE keyword.keyword IN ('haitian-voodoo', 'covered-in-mud', 'designer-handbag', 'congressional-gold-medal', 'socialismus', 'reference-to-hugh-o''neill-earl-of-tyrone', 'baseball-game', 'coal-town', 'bunny-love', 'butchering-cattle', 'religious-sect', 'electronic-bank-robbery', 'lake-havasu', 'suicide-by-falling', 'communications-director', 'actuary', 'unhappiness', 'barrier-cliff', 'munitions-train', 'naval-escort') AND company_name.name IN ('Reel DVD', 'No Fear Here Productions', 'Flying Rhino Productions', 'Walt Disney Studios Motion Pictures', '20th Century Fox', 'DOD Entertainment', 'Warner Bros.', 'Nickelodeon', 'Overnight Productions', 'Buena Vista International', 'Sony Pictures Releasing', 'Universal Pictures International (UPI)', 'Atmospheric Pictures', 'United International Pictures (UIP)', 'Trends Media Group', 'AXN', 'Sony Entertainment Television', 'H.I.S.', 'Bae Yong-Kyun Productions', 'Westofi-Tonfilm-Productions') AND title.episode_nr >= 70076 AND company_type.kind IN ('special effects companies', 'miscellaneous companies', 'distributors', 'production companies') AND name.gender IN ('m', '', 'f') AND person_info.note IS NULL AND title.production_year <= 2006 AND title.title = 'El Señor Presidente' AND kind_type.kind IS NULL AND cast_info.note = '(associate producer)' AND role_type.role = 'producer' AND info_type.id = person_info.info_type_id AND title.id = movie_link.movie_id AND cast_info.movie_id = movie_keyword.movie_id AND title.id = movie_keyword.movie_id AND company_name.id = movie_companies.company_id AND movie_info_idx.movie_id = title.id AND movie_info.movie_id = title.id AND char_name.id = cast_info.person_role_id AND company_type.id = movie_companies.company_type_id AND name.id = aka_name.person_id AND person_info.person_id = aka_name.person_id;