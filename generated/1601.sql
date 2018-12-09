SELECT MIN(movie_info_idx.info), MIN(title.episode_nr), MIN(movie_info_idx.movie_id), MIN(movie_link.linked_movie_id), MIN(movie_info_idx.info_type_id), MIN(comp_cast_type.id), MIN(aka_name.name), MIN(movie_companies.note), MIN(comp_cast_type.kind), MIN(movie_keyword.keyword_id), MIN(name.id), MIN(title.id), MIN(keyword.keyword), MIN(complete_cast.status_id), MIN(company_name.id), MIN(cast_info.movie_id), MIN(kind_type.kind), MIN(movie_info.info), MIN(complete_cast.subject_id), MIN(cast_info.person_id), MIN(title.kind_id), MIN(aka_title.movie_id), MIN(movie_info.info_type_id), MIN(name.name), MIN(movie_keyword.movie_id), MIN(movie_companies.company_id), MIN(movie_info.movie_id), MIN(info_type.id), MIN(kind_type.id), MIN(company_name.name), MIN(person_info.person_id), MIN(keyword.id), MIN(aka_name.person_id), MIN(movie_companies.movie_id), MIN(title.production_year), MIN(info_type.info), MIN(movie_link.movie_id), MIN(complete_cast.movie_id), MIN(company_type.kind) FROM movie_companies, title, name, movie_info, aka_name, company_type, kind_type, cast_info, aka_title, info_type, movie_link, movie_info_idx, movie_keyword, complete_cast, keyword, person_info, company_name, comp_cast_type WHERE comp_cast_type.kind != 'cast' AND keyword.keyword IN ('munitions-train', 'religious-sect', 'reference-to-hugh-o''neill-earl-of-tyrone', 'butchering-cattle', 'socialismus', 'lake-havasu', 'barrier-cliff', 'congressional-gold-medal', 'covered-in-mud', 'communications-director', 'coal-town', 'actuary', 'bunny-love', 'naval-escort', 'unhappiness', 'electronic-bank-robbery', 'suicide-by-falling', 'designer-handbag', 'haitian-voodoo', 'baseball-game') AND company_type.kind = 'distributors' AND kind_type.kind = 'episode' AND aka_name.name IN ('Saldierna, Rechina', 'Dilip, K.', 'Tony', 'Jimmy', 'Jay', 'credits, Hironori Kanno in English', 'Russell, Silky', 'Rambo Sambo', 'Mike', 'Joe', 'Sam', 'Medlin, Matt', 'Alex', 'Strait, George Harvey', 'Miller, Professor Merton', 'Callaghan, Leonard James', 'Bob', 'Bill', 'Chris', 'Gaggiano, Roberto') AND info_type.info IS NULL AND movie_info.info = 'On his South African trip to collect two cheetah cubs, Craig joins a trip to search for wild lions, which brings him dangerously close to elephants, the largest land animals. Back in Zion Park, Gandor''s broken tooth is an even harder problem in Craig''s absence.' AND name.name = 'Cowen, Howie' AND title.production_year BETWEEN 1940 AND 1943 AND movie_companies.note = '(2006) (USA) (DVD)' AND company_name.name IN ('Nickelodeon', 'Flying Rhino Productions', 'Overnight Productions', '20th Century Fox', 'Warner Bros.', 'H.I.S.', 'Trends Media Group', 'Universal Pictures International (UPI)', 'No Fear Here Productions', 'Walt Disney Studios Motion Pictures', 'Sony Entertainment Television', 'Westofi-Tonfilm-Productions', 'AXN', 'Reel DVD', 'Bae Yong-Kyun Productions', 'United International Pictures (UIP)', 'DOD Entertainment', 'Atmospheric Pictures', 'Sony Pictures Releasing', 'Buena Vista International') AND title.episode_nr BETWEEN 18262 AND 85444 AND movie_info_idx.info = '0....3.3.1' AND movie_link.linked_movie_id = movie_info_idx.movie_id AND cast_info.movie_id = movie_info_idx.movie_id AND person_info.person_id = aka_name.person_id AND movie_link.movie_id = movie_info_idx.movie_id AND info_type.id = movie_info.info_type_id AND name.id = aka_name.person_id AND title.id = cast_info.movie_id AND kind_type.id = title.kind_id AND keyword.id = movie_keyword.keyword_id AND movie_info_idx.movie_id = complete_cast.movie_id AND movie_companies.movie_id = title.id AND name.id = cast_info.person_id AND movie_companies.movie_id = complete_cast.movie_id AND movie_keyword.movie_id = movie_info.movie_id AND movie_info.movie_id = complete_cast.movie_id AND movie_link.movie_id = movie_info.movie_id AND company_name.id = movie_companies.company_id AND comp_cast_type.id = complete_cast.status_id AND title.id = movie_link.linked_movie_id AND title.id = movie_keyword.movie_id AND info_type.id = movie_info_idx.info_type_id AND movie_info_idx.movie_id = title.id AND movie_companies.movie_id = movie_keyword.movie_id AND movie_info_idx.movie_id = movie_keyword.movie_id AND movie_info.movie_id = title.id AND comp_cast_type.id = complete_cast.subject_id AND movie_link.linked_movie_id = movie_companies.movie_id AND movie_info.movie_id = aka_title.movie_id AND movie_info_idx.movie_id = movie_companies.movie_id AND name.id = person_info.person_id;