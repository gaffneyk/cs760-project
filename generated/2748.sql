SELECT MIN(link_type.link), MIN(movie_link.movie_id), MIN(movie_info.movie_id), MIN(movie_companies.company_type_id), MIN(aka_name.person_id), MIN(person_info.person_id), MIN(title.episode_nr), MIN(complete_cast.subject_id), MIN(company_name.name), MIN(movie_info_idx.info), MIN(role_type.role), MIN(movie_info.info_type_id), MIN(cast_info.person_role_id), MIN(role_type.id), MIN(comp_cast_type.kind), MIN(link_type.id), MIN(movie_companies.company_id), MIN(name.name), MIN(title.production_year), MIN(aka_name.name), MIN(title.title), MIN(comp_cast_type.id), MIN(name.id), MIN(kind_type.kind), MIN(movie_companies.note), MIN(movie_link.linked_movie_id), MIN(person_info.info_type_id), MIN(name.gender), MIN(title.id), MIN(movie_info_idx.movie_id), MIN(company_type.kind), MIN(aka_title.movie_id), MIN(char_name.id), MIN(kind_type.id), MIN(cast_info.person_id), MIN(movie_link.link_type_id), MIN(movie_info.note), MIN(movie_companies.movie_id), MIN(info_type.info), MIN(cast_info.note), MIN(company_name.id), MIN(cast_info.movie_id), MIN(keyword.keyword), MIN(movie_info_idx.info_type_id), MIN(title.kind_id), MIN(complete_cast.status_id), MIN(cast_info.role_id), MIN(movie_keyword.keyword_id), MIN(movie_keyword.movie_id), MIN(company_type.id), MIN(info_type.id), MIN(char_name.name), MIN(keyword.id), MIN(complete_cast.movie_id), MIN(company_name.country_code) FROM kind_type, char_name, movie_companies, aka_name, movie_link, movie_info, company_type, keyword, movie_keyword, complete_cast, link_type, info_type, cast_info, name, comp_cast_type, movie_info_idx, aka_title, title, role_type, person_info, company_name WHERE role_type.role != 'guest' AND title.episode_nr >= 47643 AND company_name.country_code IS NOT NULL AND cast_info.note != '(as Rosa Frausto)' AND kind_type.kind IS NOT NULL AND movie_companies.note IS NULL AND name.name = 'Smith, Steve' AND company_type.kind != 'special effects companies' AND aka_name.name IN ('Gaggiano, Roberto', 'credits, Hironori Kanno in English', 'Jay', 'Strait, George Harvey', 'Alex', 'Russell, Silky', 'Bill', 'Jimmy', 'Mike', 'Tony', 'Callaghan, Leonard James', 'Rambo Sambo', 'Bob', 'Dilip, K.', 'Chris', 'Sam', 'Saldierna, Rechina', 'Miller, Professor Merton', 'Medlin, Matt', 'Joe') AND link_type.link = 'follows' AND name.gender IS NOT NULL AND char_name.name IS NOT NULL AND title.title = 'Star Power' AND info_type.info IS NULL AND movie_info.note != '(f) (rating 1996)' AND title.production_year <= 1945 AND movie_info_idx.info IS NOT NULL AND comp_cast_type.kind IN ('complete', 'crew', 'complete+verified', 'cast') AND company_name.name IN ('Overnight Productions', 'United International Pictures (UIP)', 'Flying Rhino Productions', 'Buena Vista International', 'Reel DVD', 'Nickelodeon', 'Walt Disney Studios Motion Pictures', 'Atmospheric Pictures', 'AXN', 'No Fear Here Productions', 'Westofi-Tonfilm-Productions', 'Trends Media Group', 'Universal Pictures International (UPI)', 'Sony Pictures Releasing', 'H.I.S.', '20th Century Fox', 'Warner Bros.', 'Sony Entertainment Television', 'DOD Entertainment', 'Bae Yong-Kyun Productions') AND keyword.keyword IS NULL AND movie_info.movie_id = complete_cast.movie_id AND cast_info.movie_id = complete_cast.movie_id AND movie_companies.movie_id = cast_info.movie_id AND movie_link.linked_movie_id = movie_info_idx.movie_id AND name.id = person_info.person_id AND movie_companies.movie_id = movie_keyword.movie_id AND name.id = cast_info.person_id AND title.id = movie_link.linked_movie_id AND name.id = aka_name.person_id AND char_name.id = cast_info.person_role_id AND movie_info.movie_id = cast_info.movie_id AND info_type.id = movie_info_idx.info_type_id AND movie_link.linked_movie_id = movie_companies.movie_id AND movie_info_idx.movie_id = complete_cast.movie_id AND company_type.id = movie_companies.company_type_id AND movie_link.movie_id = movie_companies.movie_id AND movie_info.movie_id = title.id AND title.id = cast_info.movie_id AND comp_cast_type.id = complete_cast.subject_id AND movie_info_idx.movie_id = title.id AND movie_link.movie_id = movie_info_idx.movie_id AND person_info.person_id = aka_name.person_id AND link_type.id = movie_link.link_type_id AND movie_info_idx.movie_id = movie_companies.movie_id AND title.id = complete_cast.movie_id AND cast_info.movie_id = movie_info_idx.movie_id AND keyword.id = movie_keyword.keyword_id AND movie_info_idx.movie_id = movie_keyword.movie_id AND title.id = movie_keyword.movie_id AND movie_companies.movie_id = aka_title.movie_id AND cast_info.movie_id = movie_keyword.movie_id AND cast_info.person_id = aka_name.person_id AND movie_info.movie_id = movie_info_idx.movie_id AND info_type.id = movie_info.info_type_id AND comp_cast_type.id = complete_cast.status_id AND movie_link.movie_id = movie_info.movie_id AND movie_info.movie_id = aka_title.movie_id AND title.id = aka_title.movie_id AND cast_info.movie_id = movie_link.linked_movie_id AND movie_info.movie_id = movie_companies.movie_id AND cast_info.person_id = person_info.person_id AND kind_type.id = title.kind_id AND role_type.id = cast_info.role_id AND movie_companies.movie_id = title.id AND movie_keyword.movie_id = movie_info.movie_id AND company_name.id = movie_companies.company_id AND movie_companies.movie_id = complete_cast.movie_id AND info_type.id = person_info.info_type_id AND title.id = movie_link.movie_id;