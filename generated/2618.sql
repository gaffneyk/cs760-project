SELECT MIN(link_type.link), MIN(movie_info.movie_id), MIN(movie_link.movie_id), MIN(movie_companies.company_type_id), MIN(aka_name.person_id), MIN(name.name_pcode_cf), MIN(person_info.person_id), MIN(movie_info_idx.info), MIN(role_type.role), MIN(movie_info.info_type_id), MIN(role_type.id), MIN(person_info.note), MIN(comp_cast_type.kind), MIN(link_type.id), MIN(movie_companies.company_id), MIN(name.name), MIN(title.production_year), MIN(title.title), MIN(name.id), MIN(kind_type.kind), MIN(movie_companies.note), MIN(movie_link.linked_movie_id), MIN(person_info.info_type_id), MIN(name.gender), MIN(title.id), MIN(movie_info_idx.movie_id), MIN(company_type.kind), MIN(aka_title.movie_id), MIN(kind_type.id), MIN(movie_link.link_type_id), MIN(movie_info.note), MIN(movie_companies.movie_id), MIN(info_type.info), MIN(company_name.id), MIN(cast_info.movie_id), MIN(keyword.keyword), MIN(movie_info_idx.info_type_id), MIN(title.kind_id), MIN(cast_info.role_id), MIN(movie_keyword.keyword_id), MIN(movie_keyword.movie_id), MIN(company_type.id), MIN(info_type.id), MIN(keyword.id), MIN(complete_cast.movie_id), MIN(company_name.country_code) FROM kind_type, movie_companies, aka_name, movie_link, movie_info, company_type, keyword, movie_keyword, complete_cast, link_type, info_type, cast_info, name, comp_cast_type, movie_info_idx, aka_title, title, role_type, person_info, company_name WHERE info_type.info = 'where now' AND movie_info_idx.info IS NOT NULL AND name.name IN ('Stalzer, Chris', 'Reyna, Antonio', 'Cowen, Howie', 'Alié, René', 'Williams, Michael', 'Bonnard, Gilles', 'Smith, Steve', 'Bosman, Dick', 'Liégeois, Jean-Louis', 'Johnson, Michael', 'Smith, Michael', 'Smith, David', 'Morgan, Alexandra', 'Henry, Cory', 'Smith, Mike', 'Jones, David', 'Williams, John', 'Smith, Chris', 'Zabaleta, Guillermo', 'Williams, David') AND kind_type.kind IS NOT NULL AND person_info.note IS NOT NULL AND title.production_year NOT BETWEEN 1940 AND 1949 AND link_type.link IN ('featured in', 'alternate language version of', 'edited from', 'spin off', 'references', 'features', 'followed by', 'version of', 'similar to', 'referenced in', 'remake of', 'follows', 'spoofed in', 'edited into', 'spin off from', 'unknown link', 'spoofs', 'remade as') AND movie_info.note = 'Anonymous' AND company_type.kind = 'miscellaneous companies' AND comp_cast_type.kind IN ('cast', 'crew', 'complete', 'complete+verified') AND movie_companies.note = '(2006) (USA) (DVD)' AND role_type.role = 'producer' AND keyword.keyword IS NOT NULL AND name.name_pcode_cf != 'T5125' AND title.title IS NOT NULL AND company_name.country_code IS NOT NULL AND name.gender = '' AND movie_companies.movie_id = aka_title.movie_id AND title.id = aka_title.movie_id AND movie_companies.movie_id = complete_cast.movie_id AND movie_link.movie_id = movie_info_idx.movie_id AND title.id = movie_link.linked_movie_id AND info_type.id = movie_info_idx.info_type_id AND keyword.id = movie_keyword.keyword_id AND movie_info.movie_id = cast_info.movie_id AND name.id = person_info.person_id AND info_type.id = movie_info.info_type_id AND movie_link.movie_id = movie_info.movie_id AND movie_link.linked_movie_id = movie_companies.movie_id AND movie_info_idx.movie_id = movie_keyword.movie_id AND role_type.id = cast_info.role_id AND title.id = cast_info.movie_id AND movie_info.movie_id = movie_info_idx.movie_id AND movie_info_idx.movie_id = title.id AND company_type.id = movie_companies.company_type_id AND movie_info.movie_id = movie_companies.movie_id AND movie_companies.movie_id = movie_keyword.movie_id AND movie_info.movie_id = title.id AND name.id = aka_name.person_id AND kind_type.id = title.kind_id AND link_type.id = movie_link.link_type_id AND company_name.id = movie_companies.company_id AND movie_keyword.movie_id = movie_info.movie_id AND person_info.person_id = aka_name.person_id AND info_type.id = person_info.info_type_id AND movie_info.movie_id = aka_title.movie_id AND title.id = complete_cast.movie_id;