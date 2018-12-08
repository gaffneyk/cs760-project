SELECT MIN(comp_cast_type.kind), MIN(cast_info.movie_id), MIN(complete_cast.status_id), MIN(title.kind_id), MIN(link_type.link), MIN(title.episode_nr), MIN(movie_link.movie_id), MIN(person_info.note), MIN(comp_cast_type.id), MIN(movie_companies.movie_id), MIN(name.name), MIN(movie_keyword.movie_id), MIN(movie_keyword.keyword_id), MIN(role_type.id), MIN(cast_info.person_id), MIN(aka_name.person_id), MIN(company_name.id), MIN(keyword.id), MIN(movie_info.info), MIN(company_type.kind), MIN(cast_info.note), MIN(movie_link.linked_movie_id), MIN(aka_name.name), MIN(movie_info.info_type_id), MIN(person_info.info_type_id), MIN(info_type.info), MIN(char_name.id), MIN(keyword.keyword), MIN(name.name_pcode_cf), MIN(company_type.id), MIN(title.id), MIN(name.gender), MIN(movie_info.note), MIN(cast_info.person_role_id), MIN(movie_info_idx.info), MIN(movie_info.movie_id), MIN(movie_info_idx.info_type_id), MIN(movie_info_idx.movie_id), MIN(movie_companies.note), MIN(company_name.name), MIN(name.id), MIN(link_type.id), MIN(movie_link.link_type_id), MIN(info_type.id), MIN(char_name.name), MIN(aka_title.movie_id), MIN(complete_cast.movie_id), MIN(kind_type.id), MIN(movie_companies.company_id), MIN(person_info.person_id), MIN(title.title), MIN(company_name.country_code), MIN(title.production_year), MIN(cast_info.role_id), MIN(movie_companies.company_type_id), MIN(complete_cast.subject_id), MIN(kind_type.kind), MIN(role_type.role) FROM complete_cast, kind_type, company_name, cast_info, name, movie_info_idx, title, movie_info, char_name, aka_title, keyword, person_info, movie_keyword, comp_cast_type, link_type, movie_link, company_type, movie_companies, aka_name, role_type, info_type WHERE company_name.country_code != '[bg]' AND name.name = 'Bosman, Dick' AND company_name.name IN ('20th Century Fox', 'Sony Entertainment Television', 'Flying Rhino Productions', 'AXN', 'Universal Pictures International (UPI)', 'Buena Vista International', 'Westofi-Tonfilm-Productions', 'Overnight Productions', 'United International Pictures (UIP)', 'Warner Bros.', 'Atmospheric Pictures', 'Walt Disney Studios Motion Pictures', 'Trends Media Group', 'H.I.S.', 'Reel DVD', 'No Fear Here Productions', 'Nickelodeon', 'Sony Pictures Releasing', 'DOD Entertainment', 'Bae Yong-Kyun Productions') AND movie_info.info != 'Amanda Price: Elizabeth Bennett is lending me her mobile...' AND movie_info.note IN ('Joseph Hollabaugh and HollabaughFilms', '(studio)', 'Stacy Teixeira', '(f) (rating 1996)', 'Anonymous', '(No. 41246)', '(video premiere)', '(TV premiere)', '(including commercials)', 'KGF Vissers', '(1 reel)', '(New York City, New York)', '(Finland: 2002)', '(DVD premiere)', '(featured on Unforgiven DVD)', '(certificate #37629)', '(certificate #30342)', '(Getty Center)', 'Kevlar01', '(limited)') AND movie_companies.note IS NOT NULL AND title.title IN ('(#1.2)', '(#1.4)', 'Zweedse rapsodie', '(#1.5)', '51º edición de los premios Ondas', '(#1.7)', 'Song 25', '(#1.1)', '(#1.3)', 'A Visita da Velha Senhora', 'Eine Allerweltsgeschichte', 'Shipshape-Less', '(#2.127)', 'El Señor Presidente', '(#1.10)', '(#1.6)', 'Star Power', '(#1.8)', 'The Boardroom', '(#1.9)') AND title.production_year NOT BETWEEN 1973 AND 2010 AND name.gender = '' AND title.episode_nr != 38107 AND aka_name.name != 'Sam' AND char_name.name != 'Jan Tobek' AND link_type.link IN ('similar to', 'references', 'edited from', 'spin off', 'remake of', 'spoofs', 'spin off from', 'featured in', 'followed by', 'remade as', 'version of', 'features', 'unknown link', 'edited into', 'referenced in', 'alternate language version of', 'follows', 'spoofed in') AND movie_info_idx.info != '0....3.3.1' AND info_type.info = 'votes distribution' AND kind_type.kind IS NOT NULL AND name.name_pcode_cf != 'A5315' AND cast_info.note = '(production assistant)' AND keyword.keyword IS NOT NULL AND company_type.kind IN ('special effects companies', 'miscellaneous companies', 'distributors', 'production companies') AND person_info.note != 'Jon C. Hopwood' AND comp_cast_type.kind IS NULL AND role_type.role = 'writer' AND cast_info.movie_id = movie_keyword.movie_id AND name.id = person_info.person_id AND movie_info.movie_id = complete_cast.movie_id AND movie_companies.movie_id = aka_title.movie_id AND role_type.id = cast_info.role_id AND cast_info.movie_id = movie_info_idx.movie_id AND movie_link.linked_movie_id = movie_companies.movie_id AND movie_info_idx.movie_id = movie_keyword.movie_id AND cast_info.person_id = aka_name.person_id AND movie_companies.movie_id = complete_cast.movie_id AND movie_info_idx.movie_id = movie_companies.movie_id AND title.id = cast_info.movie_id AND person_info.person_id = aka_name.person_id AND title.id = movie_link.movie_id AND movie_info.movie_id = cast_info.movie_id AND movie_link.movie_id = movie_companies.movie_id AND movie_companies.movie_id = title.id AND keyword.id = movie_keyword.keyword_id AND movie_info.movie_id = movie_info_idx.movie_id AND movie_companies.movie_id = movie_keyword.movie_id AND company_name.id = movie_companies.company_id AND title.id = movie_keyword.movie_id AND info_type.id = movie_info.info_type_id AND title.id = movie_link.linked_movie_id AND title.id = complete_cast.movie_id AND movie_companies.movie_id = cast_info.movie_id AND movie_info_idx.movie_id = title.id AND movie_info.movie_id = movie_companies.movie_id AND kind_type.id = title.kind_id AND movie_info.movie_id = title.id AND name.id = cast_info.person_id AND comp_cast_type.id = complete_cast.subject_id AND movie_info.movie_id = aka_title.movie_id AND info_type.id = movie_info_idx.info_type_id AND comp_cast_type.id = complete_cast.status_id AND link_type.id = movie_link.link_type_id AND movie_info_idx.movie_id = complete_cast.movie_id AND name.id = aka_name.person_id AND cast_info.movie_id = complete_cast.movie_id AND movie_link.movie_id = movie_info_idx.movie_id AND movie_link.linked_movie_id = movie_info_idx.movie_id AND movie_link.movie_id = movie_info.movie_id AND info_type.id = person_info.info_type_id AND title.id = aka_title.movie_id AND cast_info.movie_id = movie_link.linked_movie_id AND cast_info.person_id = person_info.person_id AND company_type.id = movie_companies.company_type_id AND movie_keyword.movie_id = movie_info.movie_id AND char_name.id = cast_info.person_role_id;