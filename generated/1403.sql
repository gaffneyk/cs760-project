SELECT MIN(person_info.note), MIN(movie_info_idx.movie_id), MIN(link_type.link), MIN(comp_cast_type.id), MIN(aka_name.name), MIN(company_name.country_code), MIN(comp_cast_type.kind), MIN(title.id), MIN(name.id), MIN(company_name.id), MIN(cast_info.movie_id), MIN(kind_type.kind), MIN(movie_info.info), MIN(complete_cast.subject_id), MIN(title.kind_id), MIN(cast_info.person_id), MIN(movie_info.info_type_id), MIN(aka_title.movie_id), MIN(name.name), MIN(link_type.id), MIN(movie_companies.company_id), MIN(movie_info.movie_id), MIN(info_type.id), MIN(kind_type.id), MIN(name.gender), MIN(person_info.person_id), MIN(movie_link.link_type_id), MIN(aka_name.person_id), MIN(movie_companies.movie_id), MIN(title.production_year), MIN(movie_link.movie_id), MIN(complete_cast.movie_id), MIN(company_type.kind) FROM link_type, name, aka_name, title, movie_info, company_type, kind_type, movie_companies, aka_title, info_type, movie_link, cast_info, movie_info_idx, complete_cast, person_info, company_name, comp_cast_type WHERE name.gender IS NOT NULL AND company_type.kind != 'miscellaneous companies' AND movie_info.info IS NULL AND title.production_year IS NOT NULL AND name.name IN ('Smith, Chris', 'Bosman, Dick', 'Smith, Michael', 'Smith, David', 'Smith, Mike', 'Stalzer, Chris', 'Jones, David', 'Zabaleta, Guillermo', 'Liégeois, Jean-Louis', 'Alié, René', 'Henry, Cory', 'Cowen, Howie', 'Williams, Michael', 'Williams, David', 'Smith, Steve', 'Bonnard, Gilles', 'Reyna, Antonio', 'Williams, John', 'Morgan, Alexandra', 'Johnson, Michael') AND kind_type.kind = 'tv series' AND comp_cast_type.kind IN ('complete+verified', 'crew', 'cast', 'complete') AND company_name.country_code IN ('[de]', '[ki]', '[na]', '[gl]', '[kr]', '[ee]', '[bg]', '[ve]', '[gb]', '[es]', '[in]', '[ca]', '[bm]', '[th]', '[mn]', '[us]', '[fr]', '[it]', '[au]', '[jp]') AND aka_name.name != 'Joe' AND link_type.link IS NOT NULL AND person_info.note != 'Anonymous' AND name.id = aka_name.person_id AND movie_companies.movie_id = title.id AND title.id = cast_info.movie_id AND movie_link.movie_id = movie_info.movie_id AND movie_info_idx.movie_id = title.id AND title.id = aka_title.movie_id AND movie_info.movie_id = cast_info.movie_id AND name.id = cast_info.person_id AND movie_info.movie_id = movie_companies.movie_id AND movie_info.movie_id = aka_title.movie_id AND movie_info.movie_id = complete_cast.movie_id AND person_info.person_id = aka_name.person_id AND kind_type.id = title.kind_id AND comp_cast_type.id = complete_cast.subject_id AND link_type.id = movie_link.link_type_id AND title.id = movie_link.movie_id AND company_name.id = movie_companies.company_id AND info_type.id = movie_info.info_type_id AND movie_info.movie_id = title.id;