SELECT MIN(link_type.link), MIN(movie_link.movie_id), MIN(movie_info.movie_id), MIN(aka_name.person_id), MIN(person_info.person_id), MIN(title.episode_nr), MIN(company_name.name), MIN(movie_info_idx.info), MIN(role_type.role), MIN(movie_info.info_type_id), MIN(role_type.id), MIN(person_info.note), MIN(comp_cast_type.kind), MIN(link_type.id), MIN(movie_companies.company_id), MIN(name.name), MIN(aka_name.name), MIN(title.production_year), MIN(name.id), MIN(movie_companies.note), MIN(movie_link.linked_movie_id), MIN(movie_info_idx.movie_id), MIN(name.gender), MIN(title.id), MIN(aka_title.movie_id), MIN(kind_type.id), MIN(cast_info.person_id), MIN(movie_link.link_type_id), MIN(movie_companies.movie_id), MIN(cast_info.movie_id), MIN(company_name.id), MIN(keyword.keyword), MIN(movie_info_idx.info_type_id), MIN(title.kind_id), MIN(cast_info.role_id), MIN(movie_keyword.movie_id), MIN(movie_info.info), MIN(info_type.id), MIN(complete_cast.movie_id) FROM kind_type, movie_companies, movie_info, movie_link, aka_name, keyword, movie_keyword, complete_cast, link_type, info_type, cast_info, name, comp_cast_type, movie_info_idx, aka_title, title, role_type, person_info, company_name WHERE comp_cast_type.kind IN ('cast', 'complete+verified', 'complete', 'crew') AND name.name = 'Alié, René' AND title.production_year < 1944 AND movie_info.info != 'English' AND aka_name.name IS NULL AND title.episode_nr < 88293 AND movie_companies.note = '(2006) (Slovenia) (DVD)' AND movie_info_idx.info IN ('7.0', '..1.13131.', '0011131..1', '6.8', '1..0.11301', '......612.', '01..0003.2', '9', '7', '110.0100.1', '3...1.3.1.', '5', '6', '8', '0....3.3.1', '6.6', '6.7', '10', '2907', '....2132.2') AND person_info.note != 'Steve Shelokhonov' AND link_type.link IN ('followed by', 'featured in', 'references', 'remake of', 'edited from', 'alternate language version of', 'features', 'follows', 'referenced in', 'edited into', 'unknown link', 'spoofs', 'spin off from', 'version of', 'spoofed in', 'similar to', 'spin off', 'remade as') AND role_type.role IS NOT NULL AND company_name.name IN ('Flying Rhino Productions', 'Universal Pictures International (UPI)', 'Bae Yong-Kyun Productions', 'United International Pictures (UIP)', 'Buena Vista International', 'Atmospheric Pictures', '20th Century Fox', 'Westofi-Tonfilm-Productions', 'DOD Entertainment', 'Nickelodeon', 'Walt Disney Studios Motion Pictures', 'AXN', 'H.I.S.', 'Reel DVD', 'Trends Media Group', 'Overnight Productions', 'Sony Entertainment Television', 'Warner Bros.', 'No Fear Here Productions', 'Sony Pictures Releasing') AND name.gender != 'm' AND keyword.keyword != 'suicide-by-falling' AND name.id = cast_info.person_id AND cast_info.person_id = aka_name.person_id AND movie_info.movie_id = title.id AND movie_link.movie_id = movie_info_idx.movie_id AND cast_info.person_id = person_info.person_id AND title.id = movie_keyword.movie_id AND company_name.id = movie_companies.company_id AND movie_keyword.movie_id = movie_info.movie_id AND movie_companies.movie_id = complete_cast.movie_id AND movie_link.linked_movie_id = movie_info_idx.movie_id AND title.id = cast_info.movie_id AND movie_info.movie_id = aka_title.movie_id AND title.id = aka_title.movie_id AND movie_info.movie_id = cast_info.movie_id AND title.id = movie_link.linked_movie_id AND movie_companies.movie_id = cast_info.movie_id AND movie_info_idx.movie_id = movie_companies.movie_id AND movie_info.movie_id = movie_info_idx.movie_id AND movie_info_idx.movie_id = complete_cast.movie_id AND movie_link.linked_movie_id = movie_companies.movie_id AND movie_info_idx.movie_id = title.id AND movie_info.movie_id = complete_cast.movie_id AND cast_info.movie_id = movie_info_idx.movie_id AND link_type.id = movie_link.link_type_id AND movie_info.movie_id = movie_companies.movie_id AND movie_companies.movie_id = movie_keyword.movie_id AND info_type.id = movie_info_idx.info_type_id AND title.id = movie_link.movie_id AND movie_link.movie_id = movie_companies.movie_id AND name.id = person_info.person_id AND role_type.id = cast_info.role_id AND kind_type.id = title.kind_id AND info_type.id = movie_info.info_type_id AND title.id = complete_cast.movie_id;