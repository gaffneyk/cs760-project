SELECT MIN(movie_info_idx.movie_id), MIN(link_type.link), MIN(movie_link.linked_movie_id), MIN(movie_companies.note), MIN(movie_keyword.keyword_id), MIN(name.id), MIN(title.id), MIN(keyword.keyword), MIN(company_name.id), MIN(cast_info.movie_id), MIN(cast_info.person_id), MIN(cast_info.note), MIN(movie_info.info_type_id), MIN(aka_title.movie_id), MIN(movie_keyword.movie_id), MIN(link_type.id), MIN(role_type.id), MIN(movie_companies.company_id), MIN(movie_info.movie_id), MIN(info_type.id), MIN(company_name.name), MIN(name.gender), MIN(person_info.person_id), MIN(cast_info.role_id), MIN(movie_link.link_type_id), MIN(keyword.id), MIN(aka_name.person_id), MIN(movie_companies.movie_id), MIN(title.production_year), MIN(movie_info.note), MIN(movie_link.movie_id), MIN(complete_cast.movie_id) FROM link_type, name, title, cast_info, movie_companies, movie_info, aka_name, aka_title, movie_link, info_type, movie_info_idx, movie_keyword, role_type, complete_cast, keyword, person_info, company_name WHERE movie_info.note IN ('Stacy Teixeira', '(video premiere)', '(Finland: 2002)', '(Getty Center)', 'KGF Vissers', 'Joseph Hollabaugh and HollabaughFilms', '(including commercials)', '(TV premiere)', 'Kevlar01', '(certificate #37629)', '(1 reel)', '(featured on Unforgiven DVD)', '(No. 41246)', '(certificate #30342)', '(studio)', '(New York City, New York)', '(f) (rating 1996)', '(DVD premiere)', 'Anonymous', '(limited)') AND movie_companies.note != '(1997) (Japan) (all media) (Pippin Atmark)' AND title.production_year >= 1917 AND name.gender IS NOT NULL AND link_type.link != 'references' AND cast_info.note != '(voice)' AND keyword.keyword IN ('reference-to-hugh-o''neill-earl-of-tyrone', 'coal-town', 'actuary', 'unhappiness', 'congressional-gold-medal', 'socialismus', 'bunny-love', 'naval-escort', 'barrier-cliff', 'religious-sect', 'butchering-cattle', 'communications-director', 'baseball-game', 'designer-handbag', 'electronic-bank-robbery', 'munitions-train', 'lake-havasu', 'haitian-voodoo', 'covered-in-mud', 'suicide-by-falling') AND company_name.name IN ('Nickelodeon', 'Sony Pictures Releasing', 'Walt Disney Studios Motion Pictures', 'Flying Rhino Productions', 'Overnight Productions', 'DOD Entertainment', 'Atmospheric Pictures', '20th Century Fox', 'No Fear Here Productions', 'Buena Vista International', 'United International Pictures (UIP)', 'Reel DVD', 'Universal Pictures International (UPI)', 'AXN', 'Sony Entertainment Television', 'Westofi-Tonfilm-Productions', 'Warner Bros.', 'H.I.S.', 'Bae Yong-Kyun Productions', 'Trends Media Group') AND movie_info.movie_id = complete_cast.movie_id AND movie_info.movie_id = title.id AND movie_info_idx.movie_id = title.id AND cast_info.movie_id = movie_link.linked_movie_id AND cast_info.person_id = person_info.person_id AND movie_info.movie_id = aka_title.movie_id AND company_name.id = movie_companies.company_id AND movie_info_idx.movie_id = movie_companies.movie_id AND info_type.id = movie_info.info_type_id AND cast_info.movie_id = movie_keyword.movie_id AND cast_info.movie_id = complete_cast.movie_id AND movie_info.movie_id = cast_info.movie_id AND name.id = person_info.person_id AND title.id = movie_link.movie_id AND title.id = movie_link.linked_movie_id AND name.id = aka_name.person_id AND movie_companies.movie_id = complete_cast.movie_id AND keyword.id = movie_keyword.keyword_id AND link_type.id = movie_link.link_type_id AND role_type.id = cast_info.role_id AND movie_info.movie_id = movie_info_idx.movie_id AND movie_companies.movie_id = cast_info.movie_id AND movie_link.movie_id = movie_companies.movie_id;