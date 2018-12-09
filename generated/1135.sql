SELECT MIN(movie_info_idx.info), MIN(movie_info_idx.movie_id), MIN(link_type.link), MIN(movie_link.linked_movie_id), MIN(movie_info_idx.info_type_id), MIN(company_type.id), MIN(movie_companies.note), MIN(cast_info.person_role_id), MIN(title.id), MIN(cast_info.movie_id), MIN(aka_title.movie_id), MIN(link_type.id), MIN(movie_info.movie_id), MIN(info_type.id), MIN(movie_link.link_type_id), MIN(movie_companies.movie_id), MIN(movie_link.movie_id), MIN(complete_cast.movie_id), MIN(movie_companies.company_type_id), MIN(char_name.id), MIN(char_name.name) FROM link_type, movie_companies, title, cast_info, movie_info, company_type, aka_title, info_type, movie_link, movie_info_idx, complete_cast, char_name WHERE movie_companies.note != '(2007) (USA) (DVD)' AND char_name.name = 'Himself' AND movie_info_idx.info = '110.0100.1' AND link_type.link IN ('spin off from', 'spoofs', 'follows', 'edited from', 'referenced in', 'references', 'featured in', 'spoofed in', 'alternate language version of', 'spin off', 'unknown link', 'version of', 'remade as', 'followed by', 'similar to', 'features', 'remake of', 'edited into') AND movie_info.movie_id = movie_info_idx.movie_id AND movie_link.movie_id = movie_info_idx.movie_id AND movie_link.movie_id = movie_companies.movie_id AND movie_companies.movie_id = title.id AND movie_companies.movie_id = complete_cast.movie_id AND movie_link.linked_movie_id = movie_info_idx.movie_id AND movie_info_idx.movie_id = title.id AND company_type.id = movie_companies.company_type_id AND cast_info.movie_id = movie_info_idx.movie_id AND movie_companies.movie_id = aka_title.movie_id AND link_type.id = movie_link.link_type_id AND char_name.id = cast_info.person_role_id AND info_type.id = movie_info_idx.info_type_id AND movie_companies.movie_id = cast_info.movie_id;