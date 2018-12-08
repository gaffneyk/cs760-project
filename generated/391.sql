SELECT MIN(comp_cast_type.kind), MIN(complete_cast.status_id), MIN(movie_link.movie_id), MIN(person_info.note), MIN(comp_cast_type.id), MIN(movie_companies.movie_id), MIN(movie_keyword.movie_id), MIN(cast_info.person_id), MIN(aka_name.person_id), MIN(company_name.id), MIN(movie_info.info_type_id), MIN(name.name_pcode_cf), MIN(title.id), MIN(movie_info.note), MIN(movie_info.movie_id), MIN(company_name.name), MIN(name.id), MIN(info_type.id), MIN(movie_companies.company_id), MIN(person_info.person_id), MIN(complete_cast.subject_id) FROM movie_link, info_type, complete_cast, company_name, movie_info, movie_companies, aka_name, person_info, cast_info, name, movie_keyword, comp_cast_type, title WHERE person_info.note = 'Gary Brumburgh / gr-home@pacbell.net' AND comp_cast_type.kind IN ('complete', 'cast', 'crew', 'complete+verified') AND name.name_pcode_cf = 'O6254' AND company_name.name IN ('Sony Pictures Releasing', 'DOD Entertainment', 'United International Pictures (UIP)', 'Walt Disney Studios Motion Pictures', 'Warner Bros.', 'Trends Media Group', 'Flying Rhino Productions', 'Westofi-Tonfilm-Productions', 'Sony Entertainment Television', '20th Century Fox', 'Overnight Productions', 'Buena Vista International', 'Bae Yong-Kyun Productions', 'No Fear Here Productions', 'Atmospheric Pictures', 'Nickelodeon', 'AXN', 'Reel DVD', 'H.I.S.', 'Universal Pictures International (UPI)') AND movie_info.note IS NOT NULL AND cast_info.person_id = person_info.person_id AND comp_cast_type.id = complete_cast.subject_id AND company_name.id = movie_companies.company_id AND comp_cast_type.id = complete_cast.status_id AND name.id = person_info.person_id AND name.id = cast_info.person_id AND person_info.person_id = aka_name.person_id AND movie_info.movie_id = movie_companies.movie_id AND info_type.id = movie_info.info_type_id AND movie_info.movie_id = title.id AND movie_link.movie_id = movie_info.movie_id AND movie_keyword.movie_id = movie_info.movie_id;