SELECT MIN(cast_info.movie_id), MIN(title.kind_id), MIN(title.episode_nr), MIN(link_type.link), MIN(movie_link.movie_id), MIN(role_type.id), MIN(movie_companies.movie_id), MIN(name.name), MIN(movie_keyword.movie_id), MIN(cast_info.person_id), MIN(company_type.kind), MIN(movie_link.linked_movie_id), MIN(movie_info.info_type_id), MIN(person_info.info_type_id), MIN(info_type.info), MIN(company_type.id), MIN(title.id), MIN(link_type.id), MIN(name.id), MIN(movie_link.link_type_id), MIN(info_type.id), MIN(kind_type.id), MIN(char_name.name), MIN(company_name.country_code), MIN(cast_info.role_id), MIN(movie_companies.company_type_id), MIN(role_type.role) FROM movie_link, info_type, kind_type, company_name, company_type, movie_info, movie_companies, person_info, cast_info, name, role_type, char_name, movie_keyword, link_type, title WHERE char_name.name IS NULL AND company_type.kind IN ('production companies', 'distributors', 'miscellaneous companies', 'special effects companies') AND info_type.info = 'LD year' AND name.name IN ('Smith, Michael', 'Alié, René', 'Smith, David', 'Stalzer, Chris', 'Williams, Michael', 'Smith, Mike', 'Johnson, Michael', 'Williams, David', 'Liégeois, Jean-Louis', 'Morgan, Alexandra', 'Smith, Steve', 'Bonnard, Gilles', 'Williams, John', 'Reyna, Antonio', 'Jones, David', 'Smith, Chris', 'Bosman, Dick', 'Henry, Cory', 'Cowen, Howie', 'Zabaleta, Guillermo') AND link_type.link = 'spin off from' AND company_name.country_code IS NOT NULL AND role_type.role = 'producer' AND title.episode_nr <= 21679 AND info_type.id = person_info.info_type_id AND company_type.id = movie_companies.company_type_id AND movie_companies.movie_id = title.id AND name.id = cast_info.person_id AND role_type.id = cast_info.role_id AND title.id = movie_link.movie_id AND title.id = cast_info.movie_id AND info_type.id = movie_info.info_type_id AND link_type.id = movie_link.link_type_id AND title.id = movie_link.linked_movie_id AND kind_type.id = title.kind_id AND title.id = movie_keyword.movie_id;