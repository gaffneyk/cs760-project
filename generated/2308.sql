SELECT MIN(movie_link.movie_id), MIN(movie_info.movie_id), MIN(movie_companies.company_type_id), MIN(aka_name.person_id), MIN(name.name_pcode_cf), MIN(person_info.person_id), MIN(title.episode_nr), MIN(company_name.name), MIN(movie_info_idx.info), MIN(role_type.role), MIN(cast_info.person_role_id), MIN(movie_info.info_type_id), MIN(person_info.note), MIN(comp_cast_type.kind), MIN(name.name), MIN(aka_name.name), MIN(title.production_year), MIN(title.title), MIN(comp_cast_type.id), MIN(name.id), MIN(kind_type.kind), MIN(movie_companies.note), MIN(movie_link.linked_movie_id), MIN(movie_info_idx.movie_id), MIN(name.gender), MIN(title.id), MIN(person_info.info_type_id), MIN(company_type.kind), MIN(aka_title.movie_id), MIN(char_name.id), MIN(kind_type.id), MIN(cast_info.person_id), MIN(movie_companies.movie_id), MIN(info_type.info), MIN(cast_info.note), MIN(cast_info.movie_id), MIN(keyword.keyword), MIN(movie_info_idx.info_type_id), MIN(title.kind_id), MIN(complete_cast.status_id), MIN(movie_keyword.keyword_id), MIN(movie_keyword.movie_id), MIN(company_type.id), MIN(movie_info.info), MIN(char_name.name), MIN(info_type.id), MIN(keyword.id), MIN(complete_cast.movie_id), MIN(company_name.country_code) FROM kind_type, char_name, movie_companies, movie_info, movie_link, aka_name, company_type, keyword, movie_keyword, complete_cast, info_type, cast_info, name, comp_cast_type, movie_info_idx, aka_title, title, role_type, person_info, company_name WHERE movie_info.info IS NOT NULL AND char_name.name = 'Édouard Cordier' AND person_info.note IN ('Simone North', 'Shawn Alexander Finney', 'Steve Shelokhonov', 'L.Knight', 'woodyanders', 'Susan Fishbourne 7/08', 'Luke Tudball', 'New Cinema Productions', 'frankfob2@yahoo.com', 'anonymous', 'Hup234!', 'Jon C. Hopwood', 'BeagyStyle', 'Anonymous', 'CW3PR', 'Gary Brumburgh / gr-home@pacbell.net', 'I.S.Mowis', 'lkp', 'Wade Cox', 'A. Nonymous') AND comp_cast_type.kind IS NULL AND keyword.keyword = 'communications-director' AND cast_info.note != '(writer)' AND company_name.country_code IS NOT NULL AND title.production_year <= 1931 AND aka_name.name = 'Russell, Silky' AND movie_info_idx.info = '......612.' AND kind_type.kind IS NOT NULL AND company_type.kind != 'miscellaneous companies' AND role_type.role IN ('director', 'miscellaneous crew', 'writer', 'costume designer', 'editor', 'cinematographer', 'actor', 'production designer', 'guest', 'producer', 'composer', 'actress') AND info_type.info IN ('LD video quality', 'LD original title', 'opening weekend', 'trivia', 'certificates', 'production dates', 'votes distribution', 'LD contrast', 'LD audio noise', 'LD quality program', 'LD laserdisc title', 'LD spaciality', 'color info', 'screenplay-teleplay', 'where now', 'LD year', 'LD sharpness', 'gross', 'runtimes', 'pictorial') AND title.episode_nr IS NOT NULL AND title.title = 'Shipshape-Less' AND movie_companies.note != '(2006) (Slovenia) (DVD)' AND name.name IN ('Henry, Cory', 'Alié, René', 'Zabaleta, Guillermo', 'Jones, David', 'Bonnard, Gilles', 'Williams, John', 'Liégeois, Jean-Louis', 'Smith, Chris', 'Williams, Michael', 'Morgan, Alexandra', 'Bosman, Dick', 'Stalzer, Chris', 'Reyna, Antonio', 'Smith, Steve', 'Smith, Mike', 'Smith, David', 'Johnson, Michael', 'Williams, David', 'Smith, Michael', 'Cowen, Howie') AND name.name_pcode_cf != 'A5315' AND name.gender != 'f' AND company_name.name IN ('No Fear Here Productions', 'Atmospheric Pictures', 'Trends Media Group', 'DOD Entertainment', 'Bae Yong-Kyun Productions', 'Walt Disney Studios Motion Pictures', 'Sony Entertainment Television', 'Sony Pictures Releasing', 'Reel DVD', 'Flying Rhino Productions', 'United International Pictures (UIP)', 'Universal Pictures International (UPI)', 'Warner Bros.', 'Westofi-Tonfilm-Productions', 'AXN', 'Overnight Productions', '20th Century Fox', 'H.I.S.', 'Nickelodeon', 'Buena Vista International') AND movie_companies.movie_id = movie_keyword.movie_id AND cast_info.movie_id = movie_link.linked_movie_id AND title.id = cast_info.movie_id AND cast_info.movie_id = movie_info_idx.movie_id AND name.id = person_info.person_id AND cast_info.movie_id = complete_cast.movie_id AND comp_cast_type.id = complete_cast.status_id AND cast_info.person_id = aka_name.person_id AND kind_type.id = title.kind_id AND movie_companies.movie_id = aka_title.movie_id AND movie_companies.movie_id = title.id AND info_type.id = movie_info.info_type_id AND cast_info.movie_id = movie_keyword.movie_id AND info_type.id = person_info.info_type_id AND title.id = movie_link.movie_id AND movie_keyword.movie_id = movie_info.movie_id AND title.id = movie_link.linked_movie_id AND movie_info.movie_id = title.id AND movie_info.movie_id = aka_title.movie_id AND movie_info_idx.movie_id = movie_companies.movie_id AND movie_info.movie_id = movie_companies.movie_id AND keyword.id = movie_keyword.keyword_id AND person_info.person_id = aka_name.person_id AND movie_link.movie_id = movie_companies.movie_id AND movie_companies.movie_id = complete_cast.movie_id AND company_type.id = movie_companies.company_type_id AND info_type.id = movie_info_idx.info_type_id AND name.id = aka_name.person_id AND movie_link.linked_movie_id = movie_info_idx.movie_id AND char_name.id = cast_info.person_role_id AND movie_info_idx.movie_id = movie_keyword.movie_id AND title.id = aka_title.movie_id AND movie_info_idx.movie_id = title.id;