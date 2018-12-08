SELECT MIN(comp_cast_type.kind), MIN(cast_info.movie_id), MIN(complete_cast.status_id), MIN(title.kind_id), MIN(link_type.link), MIN(title.episode_nr), MIN(movie_link.movie_id), MIN(person_info.note), MIN(comp_cast_type.id), MIN(movie_companies.movie_id), MIN(name.name), MIN(movie_keyword.movie_id), MIN(movie_keyword.keyword_id), MIN(cast_info.person_id), MIN(aka_name.person_id), MIN(keyword.id), MIN(movie_info.info), MIN(company_type.kind), MIN(cast_info.note), MIN(movie_link.linked_movie_id), MIN(aka_name.name), MIN(movie_info.info_type_id), MIN(info_type.info), MIN(char_name.id), MIN(keyword.keyword), MIN(name.name_pcode_cf), MIN(company_type.id), MIN(title.id), MIN(movie_info.note), MIN(movie_info.movie_id), MIN(movie_info_idx.info), MIN(cast_info.person_role_id), MIN(movie_info_idx.movie_id), MIN(movie_companies.note), MIN(company_name.name), MIN(link_type.id), MIN(name.id), MIN(movie_link.link_type_id), MIN(info_type.id), MIN(char_name.name), MIN(kind_type.id), MIN(complete_cast.movie_id), MIN(aka_title.movie_id), MIN(person_info.person_id), MIN(company_name.country_code), MIN(title.title), MIN(title.production_year), MIN(movie_companies.company_type_id), MIN(complete_cast.subject_id), MIN(kind_type.kind), MIN(role_type.role) FROM info_type, kind_type, company_name, cast_info, name, movie_info_idx, title, movie_info, char_name, aka_title, keyword, person_info, movie_keyword, comp_cast_type, link_type, movie_link, company_type, movie_companies, aka_name, role_type, complete_cast WHERE movie_info_idx.info IN ('6.8', '2907', '..1.13131.', '5', '3...1.3.1.', '110.0100.1', '01..0003.2', '7', '0....3.3.1', '8', '6.6', '6.7', '9', '6', '0011131..1', '....2132.2', '10', '1..0.11301', '7.0', '......612.') AND title.title = '(#1.4)' AND company_name.name IN ('Nickelodeon', 'Sony Entertainment Television', 'Overnight Productions', 'United International Pictures (UIP)', 'Universal Pictures International (UPI)', 'Trends Media Group', 'Sony Pictures Releasing', 'Reel DVD', 'AXN', 'Atmospheric Pictures', 'Flying Rhino Productions', 'Walt Disney Studios Motion Pictures', 'Buena Vista International', 'Warner Bros.', '20th Century Fox', 'No Fear Here Productions', 'Westofi-Tonfilm-Productions', 'Bae Yong-Kyun Productions', 'DOD Entertainment', 'H.I.S.') AND title.episode_nr <= 56355 AND movie_companies.note != '(1975) (Canada) (theatrical) (re-release)' AND kind_type.kind != 'video game' AND person_info.note IN ('BeagyStyle', 'Steve Shelokhonov', 'L.Knight', 'A. Nonymous', 'lkp', 'anonymous', 'New Cinema Productions', 'woodyanders', 'Shawn Alexander Finney', 'Anonymous', 'Hup234!', 'I.S.Mowis', 'CW3PR', 'Wade Cox', 'Gary Brumburgh / gr-home@pacbell.net', 'Susan Fishbourne 7/08', 'Luke Tudball', 'Jon C. Hopwood', 'Simone North', 'frankfob2@yahoo.com') AND title.production_year BETWEEN 1968 AND 1993 AND cast_info.note IS NOT NULL AND aka_name.name = 'Gaggiano, Roberto' AND company_type.kind = 'special effects companies' AND info_type.info = 'opening weekend' AND name.name IN ('Bonnard, Gilles', 'Henry, Cory', 'Smith, Chris', 'Zabaleta, Guillermo', 'Smith, Steve', 'Smith, Michael', 'Smith, Mike', 'Liégeois, Jean-Louis', 'Johnson, Michael', 'Reyna, Antonio', 'Smith, David', 'Williams, John', 'Morgan, Alexandra', 'Cowen, Howie', 'Williams, Michael', 'Jones, David', 'Williams, David', 'Stalzer, Chris', 'Bosman, Dick', 'Alié, René') AND role_type.role IN ('writer', 'production designer', 'editor', 'producer', 'cinematographer', 'composer', 'actor', 'actress', 'director', 'miscellaneous crew', 'guest', 'costume designer') AND company_name.country_code = '[us]' AND name.name_pcode_cf IN ('D5254', 'Y6415', 'I326', 'A5315', 'P6252', 'O6254', 'R1632', 'B6525', 'M6352', 'P3625', 'T5125', 'D3453', 'B341', 'S5351', 'J5252', 'S3152', 'Q1323', 'A5362', 'G5242', 'H6514') AND movie_info.note != '(studio)' AND char_name.name IS NOT NULL AND keyword.keyword IS NULL AND comp_cast_type.kind != 'complete+verified' AND movie_info.info IS NOT NULL AND link_type.link = 'references' AND movie_companies.movie_id = title.id AND company_type.id = movie_companies.company_type_id AND movie_info.movie_id = movie_companies.movie_id AND title.id = aka_title.movie_id AND comp_cast_type.id = complete_cast.status_id AND comp_cast_type.id = complete_cast.subject_id AND cast_info.person_id = aka_name.person_id AND person_info.person_id = aka_name.person_id AND movie_info.movie_id = movie_info_idx.movie_id AND movie_companies.movie_id = aka_title.movie_id AND movie_link.linked_movie_id = movie_info_idx.movie_id AND info_type.id = movie_info.info_type_id AND movie_companies.movie_id = complete_cast.movie_id AND movie_info.movie_id = cast_info.movie_id AND movie_companies.movie_id = movie_keyword.movie_id AND movie_companies.movie_id = cast_info.movie_id AND movie_link.movie_id = movie_companies.movie_id AND movie_keyword.movie_id = movie_info.movie_id AND name.id = person_info.person_id AND movie_info.movie_id = aka_title.movie_id AND cast_info.movie_id = movie_keyword.movie_id AND cast_info.person_id = person_info.person_id AND movie_info_idx.movie_id = title.id AND movie_link.movie_id = movie_info.movie_id AND char_name.id = cast_info.person_role_id AND name.id = cast_info.person_id AND movie_info_idx.movie_id = movie_companies.movie_id AND movie_info.movie_id = complete_cast.movie_id AND title.id = movie_keyword.movie_id AND link_type.id = movie_link.link_type_id AND movie_info_idx.movie_id = complete_cast.movie_id AND kind_type.id = title.kind_id AND keyword.id = movie_keyword.keyword_id AND movie_link.linked_movie_id = movie_companies.movie_id AND title.id = complete_cast.movie_id;