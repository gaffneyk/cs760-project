SELECT MIN(movie_info_idx.info), MIN(person_info.note), MIN(title.episode_nr), MIN(movie_info_idx.movie_id), MIN(movie_link.linked_movie_id), MIN(movie_info_idx.info_type_id), MIN(company_type.id), MIN(comp_cast_type.id), MIN(aka_name.name), MIN(company_name.country_code), MIN(movie_companies.note), MIN(comp_cast_type.kind), MIN(cast_info.person_role_id), MIN(movie_keyword.keyword_id), MIN(title.title), MIN(title.id), MIN(name.id), MIN(keyword.keyword), MIN(complete_cast.status_id), MIN(cast_info.movie_id), MIN(kind_type.kind), MIN(movie_info.info), MIN(cast_info.note), MIN(title.kind_id), MIN(cast_info.person_id), MIN(aka_title.movie_id), MIN(movie_info.info_type_id), MIN(person_info.info_type_id), MIN(name.name), MIN(movie_keyword.movie_id), MIN(name.name_pcode_cf), MIN(role_type.id), MIN(movie_info.movie_id), MIN(info_type.id), MIN(kind_type.id), MIN(company_name.name), MIN(name.gender), MIN(person_info.person_id), MIN(cast_info.role_id), MIN(aka_name.person_id), MIN(keyword.id), MIN(movie_companies.movie_id), MIN(info_type.info), MIN(movie_info.note), MIN(title.production_year), MIN(movie_link.movie_id), MIN(complete_cast.movie_id), MIN(movie_companies.company_type_id), MIN(char_name.id), MIN(char_name.name), MIN(company_type.kind) FROM movie_companies, movie_link, complete_cast, keyword, company_name, comp_cast_type, name, title, company_type, kind_type, aka_title, movie_keyword, role_type, person_info, movie_info, info_type, char_name, aka_name, cast_info, movie_info_idx WHERE cast_info.note = '(co-executive producer) (as Lyn Greene)' AND title.production_year > 1890 AND aka_name.name IS NOT NULL AND kind_type.kind != 'video movie' AND company_name.name IN ('Buena Vista International', 'Overnight Productions', 'Flying Rhino Productions', 'Westofi-Tonfilm-Productions', 'Nickelodeon', 'AXN', 'Bae Yong-Kyun Productions', 'H.I.S.', 'No Fear Here Productions', 'Trends Media Group', 'DOD Entertainment', '20th Century Fox', 'Sony Entertainment Television', 'Sony Pictures Releasing', 'United International Pictures (UIP)', 'Reel DVD', 'Walt Disney Studios Motion Pictures', 'Universal Pictures International (UPI)', 'Atmospheric Pictures', 'Warner Bros.') AND keyword.keyword IS NULL AND movie_info.note != '(New York City, New York)' AND title.title != '(#1.7)' AND movie_info.info != 'PFM:35 mm' AND name.name_pcode_cf IS NULL AND company_type.kind = 'special effects companies' AND comp_cast_type.kind IS NULL AND name.gender IN ('', 'f', 'm') AND person_info.note IS NULL AND movie_info_idx.info IN ('0011131..1', '01..0003.2', '6', '7', '9', '2907', '6.6', '8', '6.7', '......612.', '0....3.3.1', '7.0', '3...1.3.1.', '10', '..1.13131.', '1..0.11301', '....2132.2', '6.8', '5', '110.0100.1') AND char_name.name != 'Übersetzungsvoiceover' AND info_type.info = 'pictorial' AND name.name IN ('Johnson, Michael', 'Stalzer, Chris', 'Alié, René', 'Bonnard, Gilles', 'Morgan, Alexandra', 'Smith, David', 'Zabaleta, Guillermo', 'Henry, Cory', 'Smith, Steve', 'Williams, John', 'Jones, David', 'Cowen, Howie', 'Bosman, Dick', 'Smith, Michael', 'Smith, Chris', 'Liégeois, Jean-Louis', 'Smith, Mike', 'Reyna, Antonio', 'Williams, David', 'Williams, Michael') AND movie_companies.note != '(presents)' AND title.episode_nr BETWEEN 72242 AND 72385 AND company_name.country_code != '[ee]' AND info_type.id = movie_info.info_type_id AND company_type.id = movie_companies.company_type_id AND movie_companies.movie_id = complete_cast.movie_id AND movie_info_idx.movie_id = complete_cast.movie_id AND cast_info.movie_id = movie_info_idx.movie_id AND person_info.person_id = aka_name.person_id AND keyword.id = movie_keyword.keyword_id AND movie_companies.movie_id = movie_keyword.movie_id AND movie_keyword.movie_id = movie_info.movie_id AND cast_info.person_id = aka_name.person_id AND cast_info.movie_id = complete_cast.movie_id AND title.id = aka_title.movie_id AND movie_info.movie_id = movie_companies.movie_id AND movie_companies.movie_id = title.id AND cast_info.person_id = person_info.person_id AND name.id = cast_info.person_id AND title.id = complete_cast.movie_id AND movie_info.movie_id = aka_title.movie_id AND cast_info.movie_id = movie_keyword.movie_id AND info_type.id = movie_info_idx.info_type_id AND movie_companies.movie_id = cast_info.movie_id AND title.id = movie_keyword.movie_id AND cast_info.movie_id = movie_link.linked_movie_id AND movie_info.movie_id = complete_cast.movie_id AND char_name.id = cast_info.person_role_id AND movie_link.linked_movie_id = movie_info_idx.movie_id AND info_type.id = person_info.info_type_id AND name.id = person_info.person_id AND title.id = cast_info.movie_id AND title.id = movie_link.movie_id AND movie_link.movie_id = movie_info_idx.movie_id AND movie_info_idx.movie_id = movie_companies.movie_id AND movie_info_idx.movie_id = title.id AND movie_link.movie_id = movie_companies.movie_id AND movie_info.movie_id = cast_info.movie_id AND name.id = aka_name.person_id AND movie_link.movie_id = movie_info.movie_id AND comp_cast_type.id = complete_cast.status_id AND movie_companies.movie_id = aka_title.movie_id AND movie_info.movie_id = title.id AND kind_type.id = title.kind_id AND movie_info_idx.movie_id = movie_keyword.movie_id AND movie_info.movie_id = movie_info_idx.movie_id AND role_type.id = cast_info.role_id AND title.id = movie_link.linked_movie_id;