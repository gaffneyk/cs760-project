SELECT MIN(cast_info.movie_id), MIN(title.kind_id), MIN(link_type.link), MIN(movie_link.movie_id), MIN(role_type.id), MIN(movie_companies.movie_id), MIN(name.name), MIN(movie_keyword.movie_id), MIN(movie_keyword.keyword_id), MIN(cast_info.person_id), MIN(aka_name.person_id), MIN(company_name.id), MIN(keyword.id), MIN(movie_info.info), MIN(movie_link.linked_movie_id), MIN(aka_name.name), MIN(keyword.keyword), MIN(title.id), MIN(movie_info_idx.info_type_id), MIN(movie_info.movie_id), MIN(movie_info_idx.info), MIN(movie_info_idx.movie_id), MIN(company_name.name), MIN(name.id), MIN(link_type.id), MIN(movie_link.link_type_id), MIN(info_type.id), MIN(kind_type.id), MIN(aka_title.movie_id), MIN(complete_cast.movie_id), MIN(movie_companies.company_id), MIN(person_info.person_id), MIN(title.title), MIN(title.production_year), MIN(cast_info.role_id), MIN(kind_type.kind), MIN(role_type.role) FROM movie_link, info_type, kind_type, complete_cast, company_name, movie_info, aka_name, movie_companies, person_info, cast_info, name, role_type, movie_info_idx, movie_keyword, aka_title, keyword, link_type, title WHERE movie_info_idx.info != '110.0100.1' AND kind_type.kind != 'video game' AND movie_info.info = 'Mono' AND link_type.link IN ('referenced in', 'spin off', 'edited into', 'followed by', 'spoofs', 'version of', 'alternate language version of', 'edited from', 'references', 'featured in', 'features', 'spoofed in', 'remade as', 'similar to', 'spin off from', 'follows', 'remake of', 'unknown link') AND role_type.role IS NOT NULL AND aka_name.name IS NULL AND title.title != 'A Visita da Velha Senhora' AND company_name.name = 'Sony Pictures Releasing' AND name.name IN ('Jones, David', 'Johnson, Michael', 'Williams, David', 'Bosman, Dick', 'Williams, Michael', 'Morgan, Alexandra', 'Smith, David', 'Smith, Mike', 'Stalzer, Chris', 'Liégeois, Jean-Louis', 'Williams, John', 'Cowen, Howie', 'Bonnard, Gilles', 'Reyna, Antonio', 'Alié, René', 'Smith, Chris', 'Smith, Michael', 'Smith, Steve', 'Henry, Cory', 'Zabaleta, Guillermo') AND keyword.keyword != 'religious-sect' AND title.production_year IS NULL AND name.id = person_info.person_id AND movie_link.movie_id = movie_info.movie_id AND title.id = aka_title.movie_id AND link_type.id = movie_link.link_type_id AND name.id = aka_name.person_id AND role_type.id = cast_info.role_id AND movie_keyword.movie_id = movie_info.movie_id AND title.id = movie_link.movie_id AND cast_info.person_id = aka_name.person_id AND movie_info.movie_id = aka_title.movie_id AND movie_companies.movie_id = title.id AND movie_info.movie_id = cast_info.movie_id AND movie_link.linked_movie_id = movie_info_idx.movie_id AND title.id = movie_link.linked_movie_id AND movie_info.movie_id = complete_cast.movie_id AND movie_info_idx.movie_id = movie_companies.movie_id AND movie_link.movie_id = movie_info_idx.movie_id AND person_info.person_id = aka_name.person_id AND keyword.id = movie_keyword.keyword_id AND cast_info.movie_id = movie_info_idx.movie_id AND movie_info.movie_id = movie_info_idx.movie_id AND name.id = cast_info.person_id AND title.id = cast_info.movie_id AND company_name.id = movie_companies.company_id AND title.id = movie_keyword.movie_id AND movie_info_idx.movie_id = complete_cast.movie_id AND kind_type.id = title.kind_id AND movie_info_idx.movie_id = title.id AND movie_info.movie_id = movie_companies.movie_id AND info_type.id = movie_info_idx.info_type_id;