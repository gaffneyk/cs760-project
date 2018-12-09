SELECT MIN(movie_info_idx.info), MIN(movie_info_idx.movie_id), MIN(movie_link.linked_movie_id), MIN(aka_name.name), MIN(comp_cast_type.kind), MIN(movie_companies.note), MIN(title.id), MIN(name.id), MIN(cast_info.movie_id), MIN(cast_info.person_id), MIN(title.kind_id), MIN(aka_title.movie_id), MIN(movie_keyword.movie_id), MIN(name.name_pcode_cf), MIN(movie_info.movie_id), MIN(kind_type.id), MIN(company_name.name), MIN(person_info.person_id), MIN(aka_name.person_id), MIN(movie_companies.movie_id), MIN(info_type.info), MIN(movie_info.note), MIN(title.production_year), MIN(complete_cast.movie_id), MIN(movie_link.movie_id), MIN(company_type.kind) FROM movie_companies, movie_info, aka_name, name, title, company_type, cast_info, kind_type, aka_title, info_type, movie_link, movie_info_idx, movie_keyword, complete_cast, person_info, company_name, comp_cast_type WHERE company_type.kind IS NOT NULL AND title.production_year > 1964 AND company_name.name IN ('AXN', 'Atmospheric Pictures', 'Universal Pictures International (UPI)', 'Westofi-Tonfilm-Productions', 'Flying Rhino Productions', 'DOD Entertainment', 'Buena Vista International', 'Overnight Productions', 'Bae Yong-Kyun Productions', 'Trends Media Group', 'Reel DVD', 'Nickelodeon', 'United International Pictures (UIP)', 'Sony Entertainment Television', '20th Century Fox', 'Warner Bros.', 'Walt Disney Studios Motion Pictures', 'H.I.S.', 'Sony Pictures Releasing', 'No Fear Here Productions') AND name.name_pcode_cf IS NOT NULL AND movie_info.note = '(Getty Center)' AND movie_companies.note = '(participation)' AND comp_cast_type.kind = 'cast' AND info_type.info IS NULL AND aka_name.name = 'Sam' AND movie_info_idx.info != '....2132.2' AND movie_info_idx.movie_id = movie_keyword.movie_id AND movie_link.linked_movie_id = movie_info_idx.movie_id AND title.id = cast_info.movie_id AND movie_info.movie_id = movie_info_idx.movie_id AND cast_info.movie_id = movie_info_idx.movie_id AND person_info.person_id = aka_name.person_id AND kind_type.id = title.kind_id AND movie_link.movie_id = movie_info_idx.movie_id AND movie_companies.movie_id = title.id AND title.id = movie_link.movie_id AND movie_info_idx.movie_id = title.id AND movie_companies.movie_id = complete_cast.movie_id AND name.id = cast_info.person_id AND title.id = movie_keyword.movie_id AND title.id = aka_title.movie_id AND movie_companies.movie_id = movie_keyword.movie_id AND movie_companies.movie_id = cast_info.movie_id AND title.id = movie_link.linked_movie_id;