SELECT MIN(person_info.note), MIN(title.episode_nr), MIN(movie_info_idx.movie_id), MIN(link_type.link), MIN(movie_link.linked_movie_id), MIN(movie_info_idx.info_type_id), MIN(comp_cast_type.id), MIN(aka_name.name), MIN(company_name.country_code), MIN(movie_companies.note), MIN(comp_cast_type.kind), MIN(cast_info.person_role_id), MIN(movie_keyword.keyword_id), MIN(title.title), MIN(title.id), MIN(name.id), MIN(keyword.keyword), MIN(company_name.id), MIN(cast_info.movie_id), MIN(kind_type.kind), MIN(role_type.role), MIN(movie_info.info), MIN(cast_info.note), MIN(cast_info.person_id), MIN(complete_cast.subject_id), MIN(movie_info.info_type_id), MIN(person_info.info_type_id), MIN(name.name), MIN(movie_keyword.movie_id), MIN(link_type.id), MIN(name.name_pcode_cf), MIN(movie_companies.company_id), MIN(movie_info.movie_id), MIN(info_type.id), MIN(company_name.name), MIN(name.gender), MIN(person_info.person_id), MIN(movie_link.link_type_id), MIN(keyword.id), MIN(movie_companies.movie_id), MIN(title.production_year), MIN(info_type.info), MIN(movie_info.note), MIN(complete_cast.movie_id), MIN(movie_link.movie_id), MIN(char_name.id), MIN(char_name.name), MIN(company_type.kind) FROM movie_companies, movie_link, complete_cast, keyword, company_name, comp_cast_type, name, title, company_type, kind_type, movie_keyword, role_type, person_info, movie_info, info_type, char_name, link_type, aka_name, cast_info, movie_info_idx WHERE company_type.kind = 'miscellaneous companies' AND movie_info.note = 'KGF Vissers' AND role_type.role != 'director' AND aka_name.name IS NOT NULL AND movie_info.info = 'USA' AND comp_cast_type.kind = 'cast' AND title.title = 'Song 25' AND cast_info.note IN ('(co-executive producer) (as Tron Hauge)', '(as Rosa Frausto)', '(co-executive producer) (as Lyn Greene)', '(producer) (as Koh Shibusawa)', '(creator)', '(producer)', '(as Gustave Von Seyffertitz)', '(as Bulgari)', '(writer)', '(voice)', '(script supervisor) (as Schno Mozingo)', '(written by)', '(production assistant)', '(as Joe Pazos)', '(production financing) (as Christl Bucina)', '(uncredited)', '(accountant: TFC Trickompany)', '(production coordinator)', '(associate producer)', '(executive producer)') AND info_type.info != 'certificates' AND movie_companies.note IS NOT NULL AND company_name.name = 'Reel DVD' AND name.name IN ('Williams, John', 'Cowen, Howie', 'Smith, Mike', 'Johnson, Michael', 'Smith, David', 'Stalzer, Chris', 'Reyna, Antonio', 'Zabaleta, Guillermo', 'Jones, David', 'Alié, René', 'Bonnard, Gilles', 'Bosman, Dick', 'Williams, Michael', 'Smith, Steve', 'Morgan, Alexandra', 'Liégeois, Jean-Louis', 'Henry, Cory', 'Williams, David', 'Smith, Chris', 'Smith, Michael') AND company_name.country_code = '[it]' AND name.name_pcode_cf IS NOT NULL AND char_name.name != 'Angiolino' AND person_info.note IS NOT NULL AND title.episode_nr != 82388 AND keyword.keyword != 'designer-handbag' AND title.production_year <= 1908 AND name.gender IS NOT NULL AND kind_type.kind = 'tv series' AND link_type.link IN ('followed by', 'spin off from', 'similar to', 'features', 'featured in', 'alternate language version of', 'references', 'spin off', 'spoofed in', 'referenced in', 'unknown link', 'remade as', 'remake of', 'edited into', 'follows', 'spoofs', 'edited from', 'version of') AND comp_cast_type.id = complete_cast.subject_id AND name.id = person_info.person_id AND keyword.id = movie_keyword.keyword_id AND movie_link.movie_id = movie_companies.movie_id AND movie_companies.movie_id = movie_keyword.movie_id AND info_type.id = movie_info.info_type_id AND info_type.id = movie_info_idx.info_type_id AND link_type.id = movie_link.link_type_id AND title.id = cast_info.movie_id AND char_name.id = cast_info.person_role_id AND movie_info.movie_id = movie_companies.movie_id AND title.id = movie_link.movie_id AND movie_info.movie_id = complete_cast.movie_id AND cast_info.person_id = person_info.person_id AND movie_info.movie_id = movie_info_idx.movie_id AND movie_companies.movie_id = complete_cast.movie_id AND info_type.id = person_info.info_type_id AND company_name.id = movie_companies.company_id AND name.id = cast_info.person_id AND title.id = movie_link.linked_movie_id;