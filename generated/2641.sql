SELECT MIN(link_type.link), MIN(movie_info.movie_id), MIN(movie_link.movie_id), MIN(movie_companies.company_type_id), MIN(aka_name.person_id), MIN(name.name_pcode_cf), MIN(person_info.person_id), MIN(complete_cast.subject_id), MIN(company_name.name), MIN(movie_info_idx.info), MIN(role_type.role), MIN(cast_info.person_role_id), MIN(movie_info.info_type_id), MIN(role_type.id), MIN(person_info.note), MIN(comp_cast_type.kind), MIN(link_type.id), MIN(name.name), MIN(title.production_year), MIN(title.title), MIN(comp_cast_type.id), MIN(name.id), MIN(kind_type.kind), MIN(movie_link.linked_movie_id), MIN(movie_info_idx.movie_id), MIN(name.gender), MIN(title.id), MIN(person_info.info_type_id), MIN(company_type.kind), MIN(aka_title.movie_id), MIN(char_name.id), MIN(cast_info.person_id), MIN(kind_type.id), MIN(movie_link.link_type_id), MIN(movie_info.note), MIN(movie_companies.movie_id), MIN(info_type.info), MIN(cast_info.note), MIN(cast_info.movie_id), MIN(keyword.keyword), MIN(movie_info_idx.info_type_id), MIN(title.kind_id), MIN(complete_cast.status_id), MIN(cast_info.role_id), MIN(movie_keyword.keyword_id), MIN(movie_keyword.movie_id), MIN(company_type.id), MIN(info_type.id), MIN(char_name.name), MIN(keyword.id), MIN(complete_cast.movie_id), MIN(company_name.country_code) FROM kind_type, char_name, movie_companies, movie_link, movie_info, company_type, aka_name, keyword, movie_keyword, complete_cast, link_type, info_type, cast_info, name, comp_cast_type, movie_info_idx, aka_title, title, role_type, person_info, company_name WHERE name.gender = 'f' AND company_name.country_code IN ('[mn]', '[ee]', '[in]', '[kr]', '[de]', '[bg]', '[ve]', '[gb]', '[es]', '[fr]', '[au]', '[bm]', '[ki]', '[th]', '[jp]', '[it]', '[na]', '[us]', '[ca]', '[gl]') AND name.name_pcode_cf = 'A5315' AND role_type.role IN ('miscellaneous crew', 'editor', 'cinematographer', 'director', 'costume designer', 'actor', 'actress', 'production designer', 'guest', 'writer', 'producer', 'composer') AND cast_info.note = '(associate producer)' AND keyword.keyword IS NOT NULL AND kind_type.kind != 'episode' AND title.production_year > 1937 AND company_type.kind IS NOT NULL AND comp_cast_type.kind != 'crew' AND link_type.link = 'remade as' AND title.title != 'Shipshape-Less' AND movie_info.note IS NOT NULL AND person_info.note IN ('Anonymous', 'Gary Brumburgh / gr-home@pacbell.net', 'Jon C. Hopwood', 'lkp', 'frankfob2@yahoo.com', 'woodyanders', 'A. Nonymous', 'Hup234!', 'Susan Fishbourne 7/08', 'Simone North', 'L.Knight', 'Luke Tudball', 'anonymous', 'BeagyStyle', 'I.S.Mowis', 'CW3PR', 'Steve Shelokhonov', 'Wade Cox', 'Shawn Alexander Finney', 'New Cinema Productions') AND name.name IN ('Smith, Chris', 'Liégeois, Jean-Louis', 'Henry, Cory', 'Cowen, Howie', 'Williams, Michael', 'Bonnard, Gilles', 'Williams, John', 'Smith, Michael', 'Smith, Steve', 'Reyna, Antonio', 'Alié, René', 'Jones, David', 'Zabaleta, Guillermo', 'Williams, David', 'Bosman, Dick', 'Morgan, Alexandra', 'Smith, David', 'Stalzer, Chris', 'Smith, Mike', 'Johnson, Michael') AND movie_info_idx.info = '10' AND info_type.info = 'opening weekend' AND company_name.name IS NOT NULL AND char_name.name != 'Übersetzungsvoiceover' AND cast_info.person_id = person_info.person_id AND movie_info.movie_id = aka_title.movie_id AND kind_type.id = title.kind_id AND movie_info.movie_id = title.id AND movie_info.movie_id = complete_cast.movie_id AND cast_info.person_id = aka_name.person_id AND info_type.id = movie_info.info_type_id AND title.id = cast_info.movie_id AND movie_info.movie_id = cast_info.movie_id AND person_info.person_id = aka_name.person_id AND info_type.id = person_info.info_type_id AND link_type.id = movie_link.link_type_id AND movie_info.movie_id = movie_info_idx.movie_id AND cast_info.movie_id = movie_link.linked_movie_id AND keyword.id = movie_keyword.keyword_id AND comp_cast_type.id = complete_cast.subject_id AND info_type.id = movie_info_idx.info_type_id AND movie_info_idx.movie_id = movie_companies.movie_id AND title.id = aka_title.movie_id AND movie_link.movie_id = movie_info.movie_id AND title.id = movie_link.movie_id AND movie_keyword.movie_id = movie_info.movie_id AND name.id = person_info.person_id AND title.id = movie_keyword.movie_id AND cast_info.movie_id = complete_cast.movie_id AND cast_info.movie_id = movie_info_idx.movie_id AND comp_cast_type.id = complete_cast.status_id AND char_name.id = cast_info.person_role_id AND role_type.id = cast_info.role_id AND name.id = cast_info.person_id AND cast_info.movie_id = movie_keyword.movie_id AND company_type.id = movie_companies.company_type_id AND movie_info_idx.movie_id = complete_cast.movie_id AND movie_info_idx.movie_id = movie_keyword.movie_id AND movie_info_idx.movie_id = title.id AND movie_companies.movie_id = cast_info.movie_id AND movie_link.linked_movie_id = movie_info_idx.movie_id;