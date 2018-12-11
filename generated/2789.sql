SELECT MIN(movie_link.movie_id), MIN(movie_info.movie_id), MIN(movie_companies.company_type_id), MIN(aka_name.person_id), MIN(name.name_pcode_cf), MIN(person_info.person_id), MIN(title.episode_nr), MIN(company_name.name), MIN(movie_info_idx.info), MIN(movie_info.info_type_id), MIN(movie_companies.company_id), MIN(name.name), MIN(title.production_year), MIN(aka_name.name), MIN(title.title), MIN(name.id), MIN(kind_type.kind), MIN(movie_companies.note), MIN(movie_link.linked_movie_id), MIN(movie_info_idx.movie_id), MIN(name.gender), MIN(title.id), MIN(person_info.info_type_id), MIN(company_type.kind), MIN(aka_title.movie_id), MIN(cast_info.person_id), MIN(kind_type.id), MIN(movie_companies.movie_id), MIN(info_type.info), MIN(cast_info.movie_id), MIN(company_name.id), MIN(movie_info_idx.info_type_id), MIN(title.kind_id), MIN(movie_keyword.movie_id), MIN(company_type.id), MIN(info_type.id), MIN(char_name.name), MIN(complete_cast.movie_id) FROM title, movie_keyword, movie_info, kind_type, name, movie_info_idx, cast_info, complete_cast, char_name, movie_companies, movie_link, person_info, aka_title, company_name, info_type, aka_name, company_type WHERE aka_name.name IN ('Gaggiano, Roberto', 'Saldierna, Rechina', 'Jay', 'Rambo Sambo', 'Bill', 'Medlin, Matt', 'Callaghan, Leonard James', 'Chris', 'Dilip, K.', 'Alex', 'credits, Hironori Kanno in English', 'Joe', 'Sam', 'Bob', 'Miller, Professor Merton', 'Mike', 'Strait, George Harvey', 'Russell, Silky', 'Jimmy', 'Tony') AND name.name IN ('Henry, Cory', 'Bonnard, Gilles', 'Jones, David', 'Stalzer, Chris', 'Smith, Michael', 'Alié, René', 'Morgan, Alexandra', 'Williams, John', 'Bosman, Dick', 'Reyna, Antonio', 'Liégeois, Jean-Louis', 'Smith, Chris', 'Smith, Mike', 'Williams, David', 'Williams, Michael', 'Cowen, Howie', 'Smith, Steve', 'Smith, David', 'Zabaleta, Guillermo', 'Johnson, Michael') AND title.title != 'Zweedse rapsodie' AND title.episode_nr = 27829 AND info_type.info != 'where now' AND name.gender = '' AND company_type.kind IN ('distributors', 'production companies', 'miscellaneous companies', 'special effects companies') AND movie_info_idx.info = '6' AND company_name.name IN ('Bae Yong-Kyun Productions', 'Westofi-Tonfilm-Productions', 'DOD Entertainment', 'Nickelodeon', 'Sony Pictures Releasing', 'Warner Bros.', 'Reel DVD', '20th Century Fox', 'Buena Vista International', 'H.I.S.', 'Walt Disney Studios Motion Pictures', 'AXN', 'Universal Pictures International (UPI)', 'Atmospheric Pictures', 'No Fear Here Productions', 'Sony Entertainment Television', 'United International Pictures (UIP)', 'Flying Rhino Productions', 'Trends Media Group', 'Overnight Productions') AND kind_type.kind != 'movie' AND char_name.name = 'Archibald' AND name.name_pcode_cf = 'S5351' AND title.production_year <= 1943 AND movie_companies.note IS NULL AND company_name.id = movie_companies.company_id AND title.id = movie_keyword.movie_id AND info_type.id = movie_info.info_type_id AND cast_info.movie_id = movie_info_idx.movie_id AND movie_info.movie_id = title.id AND movie_info_idx.movie_id = complete_cast.movie_id AND company_type.id = movie_companies.company_type_id AND movie_companies.movie_id = movie_keyword.movie_id AND movie_info.movie_id = movie_info_idx.movie_id AND name.id = aka_name.person_id AND movie_info.movie_id = movie_companies.movie_id AND kind_type.id = title.kind_id AND movie_companies.movie_id = cast_info.movie_id AND movie_companies.movie_id = title.id AND cast_info.person_id = aka_name.person_id AND movie_info_idx.movie_id = movie_keyword.movie_id AND info_type.id = movie_info_idx.info_type_id AND movie_link.linked_movie_id = movie_info_idx.movie_id AND person_info.person_id = aka_name.person_id AND title.id = aka_title.movie_id AND movie_link.movie_id = movie_info_idx.movie_id AND movie_link.movie_id = movie_companies.movie_id AND title.id = movie_link.movie_id AND movie_companies.movie_id = complete_cast.movie_id AND info_type.id = person_info.info_type_id AND name.id = cast_info.person_id AND movie_companies.movie_id = aka_title.movie_id AND title.id = complete_cast.movie_id AND movie_info_idx.movie_id = title.id AND movie_info_idx.movie_id = movie_companies.movie_id;