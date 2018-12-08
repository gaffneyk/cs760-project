SELECT MIN(cast_info.movie_id), MIN(title.kind_id), MIN(movie_link.movie_id), MIN(movie_companies.movie_id), MIN(name.name), MIN(movie_keyword.movie_id), MIN(cast_info.person_id), MIN(aka_name.person_id), MIN(company_name.id), MIN(company_type.kind), MIN(movie_link.linked_movie_id), MIN(name.name_pcode_cf), MIN(company_type.id), MIN(title.id), MIN(movie_info.movie_id), MIN(movie_info_idx.movie_id), MIN(movie_companies.note), MIN(name.id), MIN(kind_type.id), MIN(aka_title.movie_id), MIN(complete_cast.movie_id), MIN(movie_companies.company_id), MIN(person_info.person_id), MIN(company_name.country_code), MIN(title.production_year), MIN(movie_companies.company_type_id) FROM movie_link, complete_cast, kind_type, company_type, company_name, movie_companies, aka_name, movie_info, person_info, cast_info, name, movie_info_idx, aka_title, movie_keyword, title WHERE name.name IN ('Reyna, Antonio', 'Bosman, Dick', 'Henry, Cory', 'Williams, David', 'Alié, René', 'Smith, Mike', 'Zabaleta, Guillermo', 'Johnson, Michael', 'Smith, Chris', 'Jones, David', 'Cowen, Howie', 'Bonnard, Gilles', 'Liégeois, Jean-Louis', 'Stalzer, Chris', 'Smith, Michael', 'Williams, Michael', 'Morgan, Alexandra', 'Williams, John', 'Smith, David', 'Smith, Steve') AND company_name.country_code IN ('[mn]', '[jp]', '[gl]', '[in]', '[ki]', '[ca]', '[de]', '[kr]', '[bg]', '[na]', '[bm]', '[ve]', '[es]', '[gb]', '[fr]', '[us]', '[th]', '[ee]', '[au]', '[it]') AND title.production_year IN (1982, 1941, 2008) AND company_type.kind = 'distributors' AND movie_companies.note != '(2005) (USA) (DVD)' AND name.name_pcode_cf = 'Y6415' AND company_type.id = movie_companies.company_type_id AND company_name.id = movie_companies.company_id AND movie_link.movie_id = movie_companies.movie_id AND movie_companies.movie_id = complete_cast.movie_id AND movie_companies.movie_id = cast_info.movie_id AND movie_info_idx.movie_id = movie_companies.movie_id AND movie_companies.movie_id = aka_title.movie_id AND movie_info.movie_id = title.id AND movie_companies.movie_id = movie_keyword.movie_id AND kind_type.id = title.kind_id AND title.id = movie_keyword.movie_id AND name.id = cast_info.person_id AND title.id = movie_link.linked_movie_id AND title.id = cast_info.movie_id AND title.id = complete_cast.movie_id AND movie_link.linked_movie_id = movie_companies.movie_id AND name.id = person_info.person_id AND movie_info.movie_id = movie_companies.movie_id AND title.id = movie_link.movie_id AND movie_companies.movie_id = title.id AND name.id = aka_name.person_id AND movie_info_idx.movie_id = title.id AND title.id = aka_title.movie_id;