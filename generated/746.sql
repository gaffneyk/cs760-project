SELECT MIN(comp_cast_type.kind), MIN(cast_info.movie_id), MIN(link_type.link), MIN(title.episode_nr), MIN(person_info.note), MIN(comp_cast_type.id), MIN(movie_companies.movie_id), MIN(name.name), MIN(movie_keyword.movie_id), MIN(movie_keyword.keyword_id), MIN(cast_info.person_id), MIN(aka_name.person_id), MIN(keyword.id), MIN(movie_info.info), MIN(company_type.kind), MIN(cast_info.note), MIN(movie_link.linked_movie_id), MIN(aka_name.name), MIN(movie_info.info_type_id), MIN(person_info.info_type_id), MIN(info_type.info), MIN(char_name.id), MIN(keyword.keyword), MIN(title.id), MIN(name.gender), MIN(movie_info.note), MIN(movie_info.movie_id), MIN(movie_info_idx.info), MIN(cast_info.person_role_id), MIN(movie_info_idx.movie_id), MIN(movie_companies.note), MIN(company_name.name), MIN(link_type.id), MIN(movie_link.link_type_id), MIN(info_type.id), MIN(char_name.name), MIN(complete_cast.movie_id), MIN(person_info.person_id), MIN(title.title), MIN(company_name.country_code), MIN(title.production_year), MIN(complete_cast.subject_id), MIN(kind_type.kind) FROM info_type, kind_type, company_name, cast_info, name, movie_info_idx, title, movie_info, char_name, keyword, person_info, movie_keyword, comp_cast_type, link_type, movie_link, movie_companies, company_type, aka_name, complete_cast WHERE aka_name.name IS NULL AND movie_info.info IS NULL AND comp_cast_type.kind != 'cast' AND name.name IN ('Stalzer, Chris', 'Smith, Steve', 'Jones, David', 'Johnson, Michael', 'Bonnard, Gilles', 'Smith, Michael', 'Smith, Mike', 'Smith, Chris', 'Bosman, Dick', 'Henry, Cory', 'Williams, John', 'Morgan, Alexandra', 'Williams, David', 'Smith, David', 'Liégeois, Jean-Louis', 'Williams, Michael', 'Alié, René', 'Zabaleta, Guillermo', 'Cowen, Howie', 'Reyna, Antonio') AND movie_info.note IN ('(studio)', 'Kevlar01', '(DVD premiere)', 'Anonymous', '(featured on Unforgiven DVD)', 'Joseph Hollabaugh and HollabaughFilms', '(1 reel)', '(Getty Center)', '(Finland: 2002)', 'Stacy Teixeira', '(video premiere)', '(New York City, New York)', '(certificate #30342)', '(f) (rating 1996)', '(certificate #37629)', 'KGF Vissers', '(TV premiere)', '(including commercials)', '(No. 41246)', '(limited)') AND kind_type.kind = 'tv series' AND company_name.country_code IN ('[it]', '[gl]', '[ki]', '[de]', '[fr]', '[in]', '[bg]', '[ca]', '[jp]', '[es]', '[ee]', '[gb]', '[us]', '[ve]', '[mn]', '[kr]', '[na]', '[th]', '[bm]', '[au]') AND title.production_year > 1962 AND keyword.keyword != 'coal-town' AND name.gender IS NOT NULL AND movie_info_idx.info = '110.0100.1' AND title.episode_nr != 5299 AND char_name.name IS NULL AND cast_info.note != '(creator)' AND person_info.note = 'A. Nonymous' AND title.title IS NULL AND link_type.link IS NOT NULL AND company_name.name != 'Atmospheric Pictures' AND movie_companies.note IS NOT NULL AND info_type.info != 'LD quality program' AND company_type.kind != 'production companies' AND link_type.id = movie_link.link_type_id AND person_info.person_id = aka_name.person_id AND comp_cast_type.id = complete_cast.subject_id AND movie_keyword.movie_id = movie_info.movie_id AND movie_info_idx.movie_id = movie_companies.movie_id AND cast_info.movie_id = movie_keyword.movie_id AND cast_info.movie_id = complete_cast.movie_id AND info_type.id = person_info.info_type_id AND cast_info.person_id = person_info.person_id AND char_name.id = cast_info.person_role_id AND info_type.id = movie_info.info_type_id AND keyword.id = movie_keyword.keyword_id AND title.id = cast_info.movie_id AND movie_info.movie_id = movie_info_idx.movie_id AND movie_link.linked_movie_id = movie_info_idx.movie_id;