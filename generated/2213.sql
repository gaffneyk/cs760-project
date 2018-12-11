SELECT MIN(link_type.link), MIN(movie_info.movie_id), MIN(movie_link.movie_id), MIN(aka_name.person_id), MIN(name.name_pcode_cf), MIN(person_info.person_id), MIN(title.episode_nr), MIN(company_name.name), MIN(cast_info.person_role_id), MIN(role_type.role), MIN(movie_info.info_type_id), MIN(role_type.id), MIN(link_type.id), MIN(movie_companies.company_id), MIN(name.name), MIN(aka_name.name), MIN(name.id), MIN(movie_link.linked_movie_id), MIN(movie_info_idx.movie_id), MIN(title.id), MIN(aka_title.movie_id), MIN(char_name.id), MIN(kind_type.id), MIN(cast_info.person_id), MIN(movie_link.link_type_id), MIN(movie_info.note), MIN(movie_companies.movie_id), MIN(cast_info.note), MIN(company_name.id), MIN(cast_info.movie_id), MIN(title.kind_id), MIN(cast_info.role_id), MIN(movie_keyword.movie_id), MIN(info_type.id), MIN(complete_cast.movie_id) FROM title, role_type, movie_keyword, movie_info, name, kind_type, movie_info_idx, complete_cast, link_type, char_name, movie_companies, movie_link, person_info, aka_title, company_name, info_type, aka_name, cast_info WHERE company_name.name = 'Overnight Productions' AND name.name_pcode_cf != 'O6254' AND name.name IN ('Williams, Michael', 'Reyna, Antonio', 'Zabaleta, Guillermo', 'Stalzer, Chris', 'Alié, René', 'Jones, David', 'Smith, Mike', 'Smith, Michael', 'Bonnard, Gilles', 'Williams, David', 'Bosman, Dick', 'Smith, Steve', 'Smith, David', 'Cowen, Howie', 'Johnson, Michael', 'Liégeois, Jean-Louis', 'Morgan, Alexandra', 'Henry, Cory', 'Smith, Chris', 'Williams, John') AND movie_info.note = '(No. 41246)' AND title.episode_nr = 47404 AND aka_name.name = 'Saldierna, Rechina' AND link_type.link IN ('references', 'remake of', 'edited from', 'similar to', 'spin off from', 'version of', 'edited into', 'spoofed in', 'features', 'spin off', 'follows', 'unknown link', 'alternate language version of', 'referenced in', 'remade as', 'followed by', 'spoofs', 'featured in') AND cast_info.note IS NULL AND role_type.role IN ('costume designer', 'actor', 'cinematographer', 'writer', 'miscellaneous crew', 'composer', 'actress', 'director', 'production designer', 'guest', 'producer', 'editor') AND cast_info.person_id = person_info.person_id AND movie_info.movie_id = aka_title.movie_id AND role_type.id = cast_info.role_id AND movie_info.movie_id = complete_cast.movie_id AND movie_info.movie_id = cast_info.movie_id AND title.id = complete_cast.movie_id AND title.id = movie_keyword.movie_id AND info_type.id = movie_info.info_type_id AND movie_companies.movie_id = cast_info.movie_id AND name.id = person_info.person_id AND cast_info.person_id = aka_name.person_id AND title.id = aka_title.movie_id AND name.id = aka_name.person_id AND name.id = cast_info.person_id AND movie_info_idx.movie_id = title.id AND person_info.person_id = aka_name.person_id AND kind_type.id = title.kind_id AND title.id = movie_link.movie_id AND title.id = movie_link.linked_movie_id AND char_name.id = cast_info.person_role_id AND cast_info.movie_id = movie_keyword.movie_id AND cast_info.movie_id = complete_cast.movie_id AND movie_info.movie_id = movie_companies.movie_id AND company_name.id = movie_companies.company_id AND movie_companies.movie_id = title.id AND movie_link.movie_id = movie_info.movie_id AND movie_info.movie_id = title.id AND link_type.id = movie_link.link_type_id AND movie_keyword.movie_id = movie_info.movie_id AND cast_info.movie_id = movie_info_idx.movie_id AND title.id = cast_info.movie_id;