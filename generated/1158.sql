SELECT MIN(title.episode_nr), MIN(movie_info_idx.movie_id), MIN(link_type.link), MIN(movie_link.linked_movie_id), MIN(aka_name.name), MIN(company_name.country_code), MIN(comp_cast_type.kind), MIN(cast_info.person_role_id), MIN(name.id), MIN(title.id), MIN(cast_info.movie_id), MIN(movie_info.info), MIN(cast_info.note), MIN(cast_info.person_id), MIN(title.kind_id), MIN(aka_title.movie_id), MIN(name.name), MIN(movie_keyword.movie_id), MIN(name.name_pcode_cf), MIN(movie_info.movie_id), MIN(company_name.name), MIN(name.gender), MIN(person_info.person_id), MIN(aka_name.person_id), MIN(movie_companies.movie_id), MIN(movie_info.note), MIN(title.production_year), MIN(complete_cast.movie_id), MIN(movie_link.movie_id), MIN(char_name.id), MIN(char_name.name), MIN(kind_type.id) FROM movie_info, title, aka_name, cast_info, name, link_type, movie_companies, kind_type, aka_title, movie_link, movie_info_idx, movie_keyword, person_info, complete_cast, char_name, company_name, comp_cast_type WHERE comp_cast_type.kind IN ('crew', 'complete', 'complete+verified', 'cast') AND name.gender IS NOT NULL AND company_name.name = 'Walt Disney Studios Motion Pictures' AND name.name_pcode_cf != 'G5242' AND link_type.link IN ('spin off', 'edited from', 'edited into', 'alternate language version of', 'follows', 'spin off from', 'featured in', 'spoofs', 'unknown link', 'followed by', 'similar to', 'remake of', 'referenced in', 'spoofed in', 'version of', 'features', 'references', 'remade as') AND title.production_year BETWEEN 1977 AND 2012 AND name.name != 'Smith, Mike' AND char_name.name = 'Taiga Samejima' AND movie_info.info != 'Drama' AND cast_info.note != '(production coordinator)' AND movie_info.note != 'Kevlar01' AND company_name.country_code = '[na]' AND title.episode_nr NOT BETWEEN 15790 AND 26814 AND aka_name.name IS NOT NULL AND movie_info.movie_id = aka_title.movie_id AND movie_link.movie_id = movie_info.movie_id AND cast_info.movie_id = complete_cast.movie_id AND cast_info.movie_id = movie_link.linked_movie_id AND title.id = movie_keyword.movie_id AND movie_info.movie_id = complete_cast.movie_id AND cast_info.person_id = person_info.person_id AND person_info.person_id = aka_name.person_id AND cast_info.person_id = aka_name.person_id AND name.id = aka_name.person_id AND title.id = movie_link.movie_id AND kind_type.id = title.kind_id AND title.id = complete_cast.movie_id AND movie_companies.movie_id = title.id AND name.id = cast_info.person_id AND name.id = person_info.person_id AND movie_keyword.movie_id = movie_info.movie_id AND movie_info.movie_id = movie_info_idx.movie_id AND movie_info.movie_id = movie_companies.movie_id AND char_name.id = cast_info.person_role_id AND movie_companies.movie_id = cast_info.movie_id AND movie_info.movie_id = cast_info.movie_id;