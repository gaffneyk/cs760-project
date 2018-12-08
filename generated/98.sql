SELECT MIN(complete_cast.movie_id), MIN(comp_cast_type.kind), MIN(cast_info.movie_id), MIN(movie_info.info), MIN(title.id), MIN(link_type.link), MIN(movie_info.movie_id), MIN(aka_name.name), MIN(movie_info_idx.movie_id), MIN(movie_companies.note), MIN(movie_companies.movie_id), MIN(company_name.name), MIN(movie_keyword.movie_id), MIN(link_type.id), MIN(movie_link.link_type_id) FROM movie_link, company_name, movie_info, aka_name, movie_companies, cast_info, movie_info_idx, movie_keyword, comp_cast_type, link_type, complete_cast, title WHERE movie_companies.note = '(2009) (USA) (DVD)' AND movie_info.info != 'The hovercraft chase sequence was filmed nearby to a working airport. Pilots are understandably nervous about seeing gunfire and explosions at an airport so a schedule had to be worked out whereby filming could take place whenever the airport wasn''t too busy.' AND link_type.link IN ('spoofed in', 'edited from', 'featured in', 'spin off from', 'similar to', 'edited into', 'alternate language version of', 'followed by', 'spin off', 'features', 'remade as', 'unknown link', 'version of', 'referenced in', 'spoofs', 'follows', 'references', 'remake of') AND comp_cast_type.kind != 'cast' AND aka_name.name != 'Sam' AND company_name.name IN ('Overnight Productions', 'Universal Pictures International (UPI)', 'Nickelodeon', 'Atmospheric Pictures', 'H.I.S.', 'DOD Entertainment', 'No Fear Here Productions', '20th Century Fox', 'Trends Media Group', 'Buena Vista International', 'United International Pictures (UIP)', 'Flying Rhino Productions', 'Bae Yong-Kyun Productions', 'Walt Disney Studios Motion Pictures', 'Sony Pictures Releasing', 'Sony Entertainment Television', 'Westofi-Tonfilm-Productions', 'Warner Bros.', 'AXN', 'Reel DVD') AND movie_companies.movie_id = cast_info.movie_id AND movie_companies.movie_id = title.id AND movie_info.movie_id = movie_info_idx.movie_id AND link_type.id = movie_link.link_type_id AND movie_info.movie_id = complete_cast.movie_id AND movie_keyword.movie_id = movie_info.movie_id AND movie_info.movie_id = movie_companies.movie_id;