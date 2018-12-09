SELECT MIN(person_info.note), MIN(link_type.link), MIN(comp_cast_type.id), MIN(aka_name.name), MIN(comp_cast_type.kind), MIN(name.id), MIN(cast_info.movie_id), MIN(kind_type.kind), MIN(cast_info.person_id), MIN(cast_info.note), MIN(title.kind_id), MIN(complete_cast.subject_id), MIN(link_type.id), MIN(movie_info.movie_id), MIN(company_name.name), MIN(person_info.person_id), MIN(movie_link.link_type_id), MIN(aka_name.person_id), MIN(movie_companies.movie_id), MIN(kind_type.id) FROM link_type, name, aka_name, cast_info, title, movie_companies, kind_type, movie_info, movie_link, complete_cast, person_info, company_name, comp_cast_type WHERE cast_info.note IS NOT NULL AND person_info.note IN ('lkp', 'frankfob2@yahoo.com', 'New Cinema Productions', 'Susan Fishbourne 7/08', 'Hup234!', 'woodyanders', 'CW3PR', 'Anonymous', 'Steve Shelokhonov', 'Wade Cox', 'Shawn Alexander Finney', 'I.S.Mowis', 'anonymous', 'Gary Brumburgh / gr-home@pacbell.net', 'BeagyStyle', 'Luke Tudball', 'Simone North', 'L.Knight', 'A. Nonymous', 'Jon C. Hopwood') AND comp_cast_type.kind != 'complete' AND kind_type.kind IN ('tv mini series', 'video movie', 'movie', 'tv series', 'tv movie', 'video game', 'episode') AND link_type.link IN ('references', 'edited into', 'spin off from', 'edited from', 'referenced in', 'spin off', 'unknown link', 'version of', 'follows', 'similar to', 'followed by', 'featured in', 'spoofed in', 'remake of', 'spoofs', 'remade as', 'features', 'alternate language version of') AND company_name.name IS NULL AND aka_name.name = 'Joe' AND cast_info.person_id = aka_name.person_id AND movie_info.movie_id = cast_info.movie_id AND movie_companies.movie_id = cast_info.movie_id AND comp_cast_type.id = complete_cast.subject_id AND kind_type.id = title.kind_id AND cast_info.person_id = person_info.person_id AND link_type.id = movie_link.link_type_id AND name.id = aka_name.person_id AND name.id = cast_info.person_id;