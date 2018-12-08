SELECT MIN(comp_cast_type.kind), MIN(cast_info.movie_id), MIN(complete_cast.status_id), MIN(title.kind_id), MIN(link_type.link), MIN(movie_link.movie_id), MIN(person_info.note), MIN(comp_cast_type.id), MIN(role_type.id), MIN(name.name), MIN(movie_companies.movie_id), MIN(movie_keyword.keyword_id), MIN(movie_keyword.movie_id), MIN(cast_info.person_id), MIN(aka_name.person_id), MIN(company_name.id), MIN(keyword.id), MIN(movie_info.info), MIN(company_type.kind), MIN(cast_info.note), MIN(movie_link.linked_movie_id), MIN(aka_name.name), MIN(movie_info.info_type_id), MIN(person_info.info_type_id), MIN(info_type.info), MIN(char_name.id), MIN(keyword.keyword), MIN(name.name_pcode_cf), MIN(company_type.id), MIN(title.id), MIN(name.gender), MIN(movie_info.note), MIN(movie_info.movie_id), MIN(movie_info_idx.info), MIN(cast_info.person_role_id), MIN(movie_info_idx.info_type_id), MIN(movie_info_idx.movie_id), MIN(movie_companies.note), MIN(company_name.name), MIN(link_type.id), MIN(movie_link.link_type_id), MIN(info_type.id), MIN(char_name.name), MIN(aka_title.movie_id), MIN(complete_cast.movie_id), MIN(kind_type.id), MIN(movie_companies.company_id), MIN(person_info.person_id), MIN(company_name.country_code), MIN(title.title), MIN(cast_info.role_id), MIN(movie_companies.company_type_id), MIN(complete_cast.subject_id) FROM info_type, kind_type, company_name, cast_info, name, movie_info_idx, title, movie_info, char_name, aka_title, keyword, person_info, movie_keyword, comp_cast_type, link_type, movie_link, movie_companies, company_type, aka_name, role_type, complete_cast WHERE person_info.note IN ('L.Knight', 'Anonymous', 'frankfob2@yahoo.com', 'Hup234!', 'Steve Shelokhonov', 'Gary Brumburgh / gr-home@pacbell.net', 'Susan Fishbourne 7/08', 'Wade Cox', 'woodyanders', 'A. Nonymous', 'lkp', 'anonymous', 'BeagyStyle', 'Shawn Alexander Finney', 'New Cinema Productions', 'Simone North', 'CW3PR', 'Jon C. Hopwood', 'I.S.Mowis', 'Luke Tudball') AND name.name_pcode_cf = 'A5315' AND cast_info.note != '(as Bulgari)' AND movie_info.info IS NOT NULL AND company_name.name IN ('United International Pictures (UIP)', 'Sony Pictures Releasing', 'No Fear Here Productions', 'Reel DVD', 'Flying Rhino Productions', 'Buena Vista International', 'Bae Yong-Kyun Productions', 'Nickelodeon', 'Atmospheric Pictures', 'Warner Bros.', 'Overnight Productions', 'AXN', 'H.I.S.', 'Sony Entertainment Television', 'Trends Media Group', 'Universal Pictures International (UPI)', 'DOD Entertainment', '20th Century Fox', 'Westofi-Tonfilm-Productions', 'Walt Disney Studios Motion Pictures') AND movie_info.note != '(including commercials)' AND movie_info_idx.info IN ('3...1.3.1.', '....2132.2', '......612.', '0....3.3.1', '..1.13131.', '5', '7', '6.6', '10', '6.7', '6', '2907', '6.8', '9', '01..0003.2', '0011131..1', '1..0.11301', '8', '110.0100.1', '7.0') AND keyword.keyword IN ('reference-to-hugh-o''neill-earl-of-tyrone', 'haitian-voodoo', 'covered-in-mud', 'naval-escort', 'bunny-love', 'religious-sect', 'baseball-game', 'electronic-bank-robbery', 'unhappiness', 'suicide-by-falling', 'socialismus', 'coal-town', 'actuary', 'barrier-cliff', 'lake-havasu', 'communications-director', 'congressional-gold-medal', 'butchering-cattle', 'munitions-train', 'designer-handbag') AND name.name IN ('Smith, Chris', 'Smith, Steve', 'Williams, John', 'Jones, David', 'Bosman, Dick', 'Cowen, Howie', 'Morgan, Alexandra', 'Johnson, Michael', 'Smith, Michael', 'Bonnard, Gilles', 'Williams, Michael', 'Zabaleta, Guillermo', 'Smith, Mike', 'Reyna, Antonio', 'Liégeois, Jean-Louis', 'Alié, René', 'Smith, David', 'Henry, Cory', 'Williams, David', 'Stalzer, Chris') AND link_type.link = 'spin off from' AND title.title IN ('Song 25', 'Zweedse rapsodie', '(#1.8)', '(#1.10)', '(#1.4)', 'Star Power', '(#1.1)', 'The Boardroom', '(#1.7)', '(#1.3)', 'Eine Allerweltsgeschichte', '(#1.6)', 'A Visita da Velha Senhora', '(#2.127)', '(#1.9)', '(#1.5)', '51º edición de los premios Ondas', '(#1.2)', 'El Señor Presidente', 'Shipshape-Less') AND char_name.name != 'Angiolino' AND company_name.country_code IN ('[ca]', '[de]', '[kr]', '[bm]', '[es]', '[na]', '[us]', '[th]', '[mn]', '[au]', '[gb]', '[in]', '[gl]', '[jp]', '[fr]', '[bg]', '[ki]', '[it]', '[ve]', '[ee]') AND aka_name.name IN ('Jimmy', 'Bill', 'Tony', 'Miller, Professor Merton', 'Jay', 'Mike', 'Russell, Silky', 'Saldierna, Rechina', 'Strait, George Harvey', 'credits, Hironori Kanno in English', 'Chris', 'Medlin, Matt', 'Bob', 'Gaggiano, Roberto', 'Sam', 'Callaghan, Leonard James', 'Alex', 'Dilip, K.', 'Joe', 'Rambo Sambo') AND movie_companies.note != '(2009) (USA) (DVD)' AND comp_cast_type.kind IS NOT NULL AND company_type.kind = 'distributors' AND info_type.info != 'certificates' AND name.gender IN ('m', 'f', '') AND link_type.id = movie_link.link_type_id AND comp_cast_type.id = complete_cast.status_id AND cast_info.movie_id = complete_cast.movie_id AND title.id = complete_cast.movie_id AND movie_info_idx.movie_id = complete_cast.movie_id AND company_name.id = movie_companies.company_id AND info_type.id = movie_info_idx.info_type_id AND kind_type.id = title.kind_id AND cast_info.movie_id = movie_keyword.movie_id AND movie_info_idx.movie_id = movie_keyword.movie_id AND movie_info.movie_id = title.id AND movie_link.linked_movie_id = movie_companies.movie_id AND title.id = movie_keyword.movie_id AND title.id = cast_info.movie_id AND cast_info.person_id = person_info.person_id AND movie_link.movie_id = movie_info_idx.movie_id AND movie_info_idx.movie_id = title.id AND cast_info.person_id = aka_name.person_id AND movie_info.movie_id = aka_title.movie_id AND company_type.id = movie_companies.company_type_id AND movie_companies.movie_id = complete_cast.movie_id AND role_type.id = cast_info.role_id AND char_name.id = cast_info.person_role_id AND info_type.id = movie_info.info_type_id AND info_type.id = person_info.info_type_id AND person_info.person_id = aka_name.person_id AND comp_cast_type.id = complete_cast.subject_id AND movie_link.movie_id = movie_info.movie_id AND movie_link.linked_movie_id = movie_info_idx.movie_id AND movie_info.movie_id = movie_info_idx.movie_id AND keyword.id = movie_keyword.keyword_id;