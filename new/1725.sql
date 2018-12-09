SELECT MIN(person_info.note), MIN(title.episode_nr), MIN(movie_info_idx.movie_id), MIN(link_type.link), MIN(movie_link.linked_movie_id), MIN(movie_info_idx.info_type_id), MIN(company_type.id), MIN(comp_cast_type.id), MIN(aka_name.name), MIN(company_name.country_code), MIN(comp_cast_type.kind), MIN(cast_info.person_role_id), MIN(movie_keyword.keyword_id), MIN(title.title), MIN(title.id), MIN(name.id), MIN(keyword.keyword), MIN(complete_cast.status_id), MIN(company_name.id), MIN(cast_info.movie_id), MIN(kind_type.kind), MIN(movie_info.info), MIN(cast_info.note), MIN(title.kind_id), MIN(cast_info.person_id), MIN(complete_cast.subject_id), MIN(aka_title.movie_id), MIN(movie_info.info_type_id), MIN(person_info.info_type_id), MIN(name.name), MIN(movie_keyword.movie_id), MIN(link_type.id), MIN(name.name_pcode_cf), MIN(role_type.id), MIN(movie_companies.company_id), MIN(movie_info.movie_id), MIN(info_type.id), MIN(kind_type.id), MIN(company_name.name), MIN(person_info.person_id), MIN(cast_info.role_id), MIN(movie_link.link_type_id), MIN(keyword.id), MIN(aka_name.person_id), MIN(movie_companies.movie_id), MIN(info_type.info), MIN(movie_info.note), MIN(title.production_year), MIN(complete_cast.movie_id), MIN(movie_link.movie_id), MIN(movie_companies.company_type_id), MIN(char_name.id), MIN(char_name.name), MIN(company_type.kind) FROM movie_companies, movie_link, complete_cast, keyword, company_name, comp_cast_type, name, title, company_type, kind_type, aka_title, movie_keyword, role_type, person_info, movie_info, info_type, char_name, link_type, aka_name, cast_info, movie_info_idx WHERE kind_type.kind != 'tv mini series' AND company_name.name IN ('Universal Pictures International (UPI)', 'Sony Pictures Releasing', 'Westofi-Tonfilm-Productions', 'DOD Entertainment', 'Bae Yong-Kyun Productions', '20th Century Fox', 'Nickelodeon', 'Reel DVD', 'AXN', 'No Fear Here Productions', 'Flying Rhino Productions', 'Buena Vista International', 'Overnight Productions', 'H.I.S.', 'United International Pictures (UIP)', 'Sony Entertainment Television', 'Warner Bros.', 'Walt Disney Studios Motion Pictures', 'Trends Media Group', 'Atmospheric Pictures') AND title.production_year NOT BETWEEN 1934 AND 1958 AND person_info.note IS NULL AND movie_info.note != '(f) (rating 1996)' AND title.title IN ('(#1.1)', 'Shipshape-Less', 'Eine Allerweltsgeschichte', '(#1.10)', '51º edición de los premios Ondas', '(#1.4)', 'A Visita da Velha Senhora', '(#1.5)', 'Zweedse rapsodie', 'The Boardroom', 'El Señor Presidente', 'Star Power', '(#1.7)', '(#1.9)', '(#2.127)', '(#1.6)', '(#1.2)', '(#1.8)', 'Song 25', '(#1.3)') AND movie_info.info != 'Black and White' AND info_type.info IS NULL AND cast_info.note != '(production financing) (as Christl Bucina)' AND title.episode_nr IN (4803, 49415, 73125, 68051) AND char_name.name != 'Himself -' AND name.name_pcode_cf = 'P6252' AND company_type.kind != 'miscellaneous companies' AND aka_name.name != 'Miller, Professor Merton' AND link_type.link IN ('spin off', 'edited into', 'features', 'edited from', 'spoofed in', 'alternate language version of', 'remake of', 'followed by', 'referenced in', 'version of', 'spin off from', 'remade as', 'unknown link', 'follows', 'spoofs', 'similar to', 'references', 'featured in') AND comp_cast_type.kind = 'complete+verified' AND keyword.keyword IS NULL AND name.name = 'Zabaleta, Guillermo' AND company_name.country_code IS NOT NULL AND movie_keyword.movie_id = movie_info.movie_id AND movie_info_idx.movie_id = title.id AND movie_info.movie_id = title.id AND info_type.id = movie_info_idx.info_type_id AND role_type.id = cast_info.role_id AND cast_info.person_id = aka_name.person_id AND company_type.id = movie_companies.company_type_id AND name.id = aka_name.person_id AND movie_info.movie_id = complete_cast.movie_id AND title.id = cast_info.movie_id AND movie_link.movie_id = movie_info.movie_id AND movie_info.movie_id = movie_info_idx.movie_id AND title.id = movie_link.linked_movie_id AND movie_companies.movie_id = cast_info.movie_id AND cast_info.movie_id = movie_keyword.movie_id AND name.id = cast_info.person_id AND cast_info.movie_id = movie_link.linked_movie_id AND title.id = movie_keyword.movie_id AND title.id = movie_link.movie_id AND person_info.person_id = aka_name.person_id AND movie_info.movie_id = cast_info.movie_id AND movie_info.movie_id = movie_companies.movie_id AND comp_cast_type.id = complete_cast.subject_id AND cast_info.movie_id = complete_cast.movie_id AND info_type.id = movie_info.info_type_id AND keyword.id = movie_keyword.keyword_id AND cast_info.person_id = person_info.person_id AND title.id = aka_title.movie_id AND link_type.id = movie_link.link_type_id AND name.id = person_info.person_id AND info_type.id = person_info.info_type_id AND movie_info.movie_id = aka_title.movie_id AND company_name.id = movie_companies.company_id AND comp_cast_type.id = complete_cast.status_id AND char_name.id = cast_info.person_role_id AND kind_type.id = title.kind_id AND title.id = complete_cast.movie_id;