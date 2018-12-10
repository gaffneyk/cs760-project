SELECT MIN(link_type.link), MIN(movie_info.movie_id), MIN(movie_link.movie_id), MIN(aka_name.person_id), MIN(person_info.person_id), MIN(complete_cast.subject_id), MIN(cast_info.person_role_id), MIN(company_name.name), MIN(movie_info.info_type_id), MIN(role_type.id), MIN(comp_cast_type.kind), MIN(link_type.id), MIN(movie_companies.company_id), MIN(name.name), MIN(comp_cast_type.id), MIN(name.id), MIN(movie_link.linked_movie_id), MIN(person_info.info_type_id), MIN(name.gender), MIN(movie_info_idx.movie_id), MIN(title.id), MIN(aka_title.movie_id), MIN(char_name.id), MIN(cast_info.person_id), MIN(movie_link.link_type_id), MIN(movie_companies.movie_id), MIN(info_type.info), MIN(cast_info.note), MIN(cast_info.movie_id), MIN(company_name.id), MIN(keyword.keyword), MIN(movie_info_idx.info_type_id), MIN(complete_cast.status_id), MIN(cast_info.role_id), MIN(movie_keyword.keyword_id), MIN(movie_keyword.movie_id), MIN(movie_info.info), MIN(info_type.id), MIN(keyword.id), MIN(complete_cast.movie_id) FROM char_name, movie_companies, aka_name, movie_link, movie_info, keyword, movie_keyword, complete_cast, link_type, info_type, cast_info, name, comp_cast_type, movie_info_idx, aka_title, title, role_type, person_info, company_name WHERE info_type.info IS NOT NULL AND comp_cast_type.kind != 'crew' AND name.gender IS NOT NULL AND company_name.name IN ('United International Pictures (UIP)', 'DOD Entertainment', 'Atmospheric Pictures', 'AXN', 'Reel DVD', 'H.I.S.', 'Trends Media Group', 'Sony Entertainment Television', 'Walt Disney Studios Motion Pictures', 'Warner Bros.', 'Overnight Productions', 'Buena Vista International', 'Flying Rhino Productions', 'Sony Pictures Releasing', 'Universal Pictures International (UPI)', 'Bae Yong-Kyun Productions', 'No Fear Here Productions', 'Nickelodeon', 'Westofi-Tonfilm-Productions', '20th Century Fox') AND movie_info.info != 'The hovercraft chase sequence was filmed nearby to a working airport. Pilots are understandably nervous about seeing gunfire and explosions at an airport so a schedule had to be worked out whereby filming could take place whenever the airport wasn''t too busy.' AND link_type.link != 'featured in' AND cast_info.note IS NULL AND keyword.keyword IS NOT NULL AND name.name != 'Alié, René' AND movie_info.movie_id = movie_info_idx.movie_id AND cast_info.movie_id = complete_cast.movie_id AND title.id = cast_info.movie_id AND cast_info.person_id = aka_name.person_id AND movie_info.movie_id = complete_cast.movie_id AND movie_link.movie_id = movie_info.movie_id AND keyword.id = movie_keyword.keyword_id AND movie_info.movie_id = title.id AND info_type.id = movie_info_idx.info_type_id AND movie_keyword.movie_id = movie_info.movie_id AND cast_info.movie_id = movie_link.linked_movie_id AND comp_cast_type.id = complete_cast.status_id AND role_type.id = cast_info.role_id AND movie_companies.movie_id = cast_info.movie_id AND name.id = person_info.person_id AND cast_info.movie_id = movie_info_idx.movie_id AND company_name.id = movie_companies.company_id AND movie_info.movie_id = aka_title.movie_id AND link_type.id = movie_link.link_type_id AND cast_info.movie_id = movie_keyword.movie_id AND cast_info.person_id = person_info.person_id AND comp_cast_type.id = complete_cast.subject_id AND movie_info.movie_id = movie_companies.movie_id AND info_type.id = movie_info.info_type_id AND name.id = cast_info.person_id AND name.id = aka_name.person_id AND info_type.id = person_info.info_type_id AND char_name.id = cast_info.person_role_id;