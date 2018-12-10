SELECT MIN(link_type.link), MIN(movie_link.movie_id), MIN(movie_info.movie_id), MIN(movie_companies.company_type_id), MIN(aka_name.person_id), MIN(name.name_pcode_cf), MIN(person_info.person_id), MIN(title.episode_nr), MIN(complete_cast.subject_id), MIN(company_name.name), MIN(cast_info.person_role_id), MIN(role_type.role), MIN(movie_info.info_type_id), MIN(role_type.id), MIN(person_info.note), MIN(comp_cast_type.kind), MIN(name.name), MIN(aka_name.name), MIN(title.production_year), MIN(comp_cast_type.id), MIN(name.id), MIN(kind_type.kind), MIN(movie_companies.note), MIN(movie_link.linked_movie_id), MIN(movie_info_idx.movie_id), MIN(name.gender), MIN(person_info.info_type_id), MIN(title.id), MIN(company_type.kind), MIN(aka_title.movie_id), MIN(char_name.id), MIN(cast_info.person_id), MIN(movie_info.note), MIN(movie_companies.movie_id), MIN(info_type.info), MIN(cast_info.note), MIN(cast_info.movie_id), MIN(keyword.keyword), MIN(movie_info_idx.info_type_id), MIN(cast_info.role_id), MIN(movie_keyword.keyword_id), MIN(movie_keyword.movie_id), MIN(company_type.id), MIN(movie_info.info), MIN(char_name.name), MIN(info_type.id), MIN(keyword.id), MIN(complete_cast.movie_id), MIN(company_name.country_code) FROM kind_type, char_name, movie_companies, aka_name, movie_link, company_type, movie_info, keyword, movie_keyword, complete_cast, link_type, info_type, cast_info, name, comp_cast_type, movie_info_idx, aka_title, title, role_type, person_info, company_name WHERE name.gender IS NOT NULL AND person_info.note = 'anonymous' AND role_type.role != 'actor' AND keyword.keyword IS NOT NULL AND movie_info.note IS NULL AND title.production_year >= 1907 AND comp_cast_type.kind = 'complete' AND info_type.info IS NULL AND title.episode_nr > 46946 AND char_name.name IS NOT NULL AND aka_name.name = 'Rambo Sambo' AND movie_info.info = 'OFM:35 mm' AND name.name IN ('Bonnard, Gilles', 'Williams, John', 'Cowen, Howie', 'Smith, Steve', 'Williams, Michael', 'Williams, David', 'Reyna, Antonio', 'Smith, Chris', 'Smith, David', 'Jones, David', 'Bosman, Dick', 'Henry, Cory', 'Liégeois, Jean-Louis', 'Morgan, Alexandra', 'Stalzer, Chris', 'Smith, Mike', 'Alié, René', 'Johnson, Michael', 'Zabaleta, Guillermo', 'Smith, Michael') AND company_type.kind IS NULL AND company_name.name = '20th Century Fox' AND company_name.country_code != '[es]' AND kind_type.kind IN ('tv series', 'video movie', 'movie', 'video game', 'tv mini series', 'tv movie', 'episode') AND movie_companies.note = '(2008) (USA) (DVD)' AND link_type.link != 'alternate language version of' AND cast_info.note = '(as Joe Pazos)' AND name.name_pcode_cf != 'I326' AND keyword.id = movie_keyword.keyword_id AND movie_companies.movie_id = title.id AND cast_info.movie_id = movie_info_idx.movie_id AND movie_link.movie_id = movie_companies.movie_id AND cast_info.movie_id = complete_cast.movie_id AND movie_companies.movie_id = complete_cast.movie_id AND title.id = cast_info.movie_id AND title.id = complete_cast.movie_id AND role_type.id = cast_info.role_id AND company_type.id = movie_companies.company_type_id AND person_info.person_id = aka_name.person_id AND cast_info.person_id = person_info.person_id AND movie_info.movie_id = title.id AND movie_info.movie_id = aka_title.movie_id AND char_name.id = cast_info.person_role_id AND cast_info.movie_id = movie_link.linked_movie_id AND name.id = aka_name.person_id AND title.id = movie_link.linked_movie_id AND cast_info.movie_id = movie_keyword.movie_id AND title.id = movie_keyword.movie_id AND cast_info.person_id = aka_name.person_id AND info_type.id = movie_info_idx.info_type_id AND info_type.id = person_info.info_type_id AND info_type.id = movie_info.info_type_id AND movie_info.movie_id = movie_info_idx.movie_id AND comp_cast_type.id = complete_cast.subject_id AND movie_link.movie_id = movie_info.movie_id;