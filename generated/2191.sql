SELECT MIN(role_type.role), MIN(link_type.link), MIN(person_info.note), MIN(cast_info.person_id), MIN(movie_info.note), MIN(aka_name.name), MIN(aka_name.person_id), MIN(name.name_pcode_cf), MIN(cast_info.note), MIN(company_name.name), MIN(name.gender) FROM role_type, movie_info, name, link_type, person_info, company_name, aka_name, cast_info WHERE link_type.link IN ('alternate language version of', 'remade as', 'featured in', 'features', 'spin off from', 'unknown link', 'follows', 'references', 'version of', 'edited from', 'remake of', 'similar to', 'edited into', 'spoofed in', 'referenced in', 'spin off', 'spoofs', 'followed by') AND role_type.role != 'production designer' AND name.name_pcode_cf IS NOT NULL AND cast_info.note IS NULL AND movie_info.note IN ('KGF Vissers', '(studio)', '(certificate #37629)', 'Kevlar01', '(New York City, New York)', '(including commercials)', '(video premiere)', '(DVD premiere)', '(Finland: 2002)', 'Anonymous', '(limited)', 'Joseph Hollabaugh and HollabaughFilms', '(No. 41246)', '(f) (rating 1996)', '(Getty Center)', '(certificate #30342)', '(TV premiere)', '(1 reel)', 'Stacy Teixeira', '(featured on Unforgiven DVD)') AND aka_name.name IS NULL AND person_info.note IN ('Hup234!', 'Steve Shelokhonov', 'BeagyStyle', 'Jon C. Hopwood', 'I.S.Mowis', 'Shawn Alexander Finney', 'anonymous', 'lkp', 'A. Nonymous', 'Wade Cox', 'L.Knight', 'Simone North', 'Gary Brumburgh / gr-home@pacbell.net', 'CW3PR', 'woodyanders', 'Susan Fishbourne 7/08', 'frankfob2@yahoo.com', 'Anonymous', 'New Cinema Productions', 'Luke Tudball') AND name.gender IS NOT NULL AND company_name.name != 'Atmospheric Pictures' AND cast_info.person_id = aka_name.person_id;