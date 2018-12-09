SELECT MIN(movie_info_idx.info), MIN(person_info.note), MIN(title.episode_nr), MIN(movie_info_idx.movie_id), MIN(movie_link.linked_movie_id), MIN(company_type.id), MIN(comp_cast_type.id), MIN(aka_name.name), MIN(company_name.country_code), MIN(comp_cast_type.kind), MIN(cast_info.person_role_id), MIN(movie_keyword.keyword_id), MIN(title.id), MIN(name.id), MIN(keyword.keyword), MIN(complete_cast.status_id), MIN(company_name.id), MIN(cast_info.movie_id), MIN(kind_type.kind), MIN(role_type.role), MIN(complete_cast.subject_id), MIN(cast_info.note), MIN(title.kind_id), MIN(cast_info.person_id), MIN(aka_title.movie_id), MIN(person_info.info_type_id), MIN(name.name), MIN(movie_keyword.movie_id), MIN(name.name_pcode_cf), MIN(role_type.id), MIN(movie_companies.company_id), MIN(movie_info.movie_id), MIN(info_type.id), MIN(kind_type.id), MIN(company_name.name), MIN(name.gender), MIN(person_info.person_id), MIN(cast_info.role_id), MIN(aka_name.person_id), MIN(keyword.id), MIN(movie_companies.movie_id), MIN(movie_info.note), MIN(info_type.info), MIN(title.production_year), MIN(movie_link.movie_id), MIN(complete_cast.movie_id), MIN(movie_companies.company_type_id), MIN(char_name.id), MIN(char_name.name), MIN(company_type.kind) FROM movie_companies, movie_link, complete_cast, keyword, company_name, comp_cast_type, name, title, company_type, kind_type, aka_title, movie_keyword, role_type, person_info, movie_info, info_type, char_name, aka_name, cast_info, movie_info_idx WHERE name.name != 'Bonnard, Gilles' AND name.gender IN ('f', '', 'm') AND person_info.note IN ('A. Nonymous', 'Gary Brumburgh / gr-home@pacbell.net', 'Simone North', 'New Cinema Productions', 'Anonymous', 'Jon C. Hopwood', 'L.Knight', 'Luke Tudball', 'woodyanders', 'CW3PR', 'frankfob2@yahoo.com', 'lkp', 'I.S.Mowis', 'Susan Fishbourne 7/08', 'Wade Cox', 'BeagyStyle', 'Shawn Alexander Finney', 'Hup234!', 'Steve Shelokhonov', 'anonymous') AND comp_cast_type.kind IS NULL AND company_name.name IN ('Warner Bros.', 'Atmospheric Pictures', 'Reel DVD', 'Flying Rhino Productions', 'Universal Pictures International (UPI)', 'Nickelodeon', '20th Century Fox', 'H.I.S.', 'Sony Entertainment Television', 'Sony Pictures Releasing', 'Westofi-Tonfilm-Productions', 'Walt Disney Studios Motion Pictures', 'Bae Yong-Kyun Productions', 'Buena Vista International', 'No Fear Here Productions', 'United International Pictures (UIP)', 'Trends Media Group', 'AXN', 'DOD Entertainment', 'Overnight Productions') AND aka_name.name IN ('Bill', 'Sam', 'Medlin, Matt', 'Saldierna, Rechina', 'Russell, Silky', 'Alex', 'Mike', 'credits, Hironori Kanno in English', 'Joe', 'Jay', 'Dilip, K.', 'Rambo Sambo', 'Miller, Professor Merton', 'Callaghan, Leonard James', 'Gaggiano, Roberto', 'Jimmy', 'Strait, George Harvey', 'Bob', 'Tony', 'Chris') AND title.production_year NOT BETWEEN 2018 AND 2019 AND info_type.info = 'LD laserdisc title' AND company_type.kind IS NOT NULL AND kind_type.kind IS NOT NULL AND name.name_pcode_cf = 'Y6415' AND movie_info.note IN ('(featured on Unforgiven DVD)', 'Kevlar01', '(Finland: 2002)', '(DVD premiere)', '(TV premiere)', '(f) (rating 1996)', '(video premiere)', '(Getty Center)', '(certificate #37629)', 'KGF Vissers', '(studio)', '(1 reel)', '(No. 41246)', 'Joseph Hollabaugh and HollabaughFilms', 'Stacy Teixeira', '(New York City, New York)', '(limited)', '(including commercials)', 'Anonymous', '(certificate #30342)') AND company_name.country_code != '[bg]' AND movie_info_idx.info IN ('6.7', '10', '6.6', '7', '8', '110.0100.1', '0011131..1', '6', '6.8', '01..0003.2', '2907', '1..0.11301', '3...1.3.1.', '......612.', '..1.13131.', '....2132.2', '9', '0....3.3.1', '7.0', '5') AND title.episode_nr NOT BETWEEN 24548 AND 29848 AND cast_info.note IN ('(as Gustave Von Seyffertitz)', '(production assistant)', '(voice)', '(production coordinator)', '(as Joe Pazos)', '(co-executive producer) (as Lyn Greene)', '(producer)', '(associate producer)', '(production financing) (as Christl Bucina)', '(writer)', '(as Bulgari)', '(executive producer)', '(script supervisor) (as Schno Mozingo)', '(co-executive producer) (as Tron Hauge)', '(written by)', '(as Rosa Frausto)', '(uncredited)', '(accountant: TFC Trickompany)', '(producer) (as Koh Shibusawa)', '(creator)') AND role_type.role = 'cinematographer' AND char_name.name IN ('Madame de Neiss', 'Himself - Field Reporter', 'Édouard Cordier', 'Himself - Host', 'Narrator', 'Taiga Samejima', 'Docville Bank Teller', 'Maze', 'Himself', 'Claire Killearn', 'Angiolino', 'Archibald', 'Jan Tobek', 'Herself -', 'Himself -', 'Übersetzungsvoiceover', 'Herself', 'Cpt. Sokolowski', 'Corey Feldman''s Body Double', 'Kiki Small') AND keyword.keyword != 'butchering-cattle' AND comp_cast_type.id = complete_cast.status_id AND name.id = aka_name.person_id AND info_type.id = person_info.info_type_id AND movie_companies.movie_id = cast_info.movie_id AND cast_info.person_id = aka_name.person_id AND keyword.id = movie_keyword.keyword_id AND name.id = cast_info.person_id AND company_name.id = movie_companies.company_id AND movie_info_idx.movie_id = title.id AND cast_info.person_id = person_info.person_id AND title.id = complete_cast.movie_id AND role_type.id = cast_info.role_id AND cast_info.movie_id = complete_cast.movie_id AND cast_info.movie_id = movie_keyword.movie_id AND name.id = person_info.person_id AND char_name.id = cast_info.person_role_id AND company_type.id = movie_companies.company_type_id AND comp_cast_type.id = complete_cast.subject_id AND title.id = movie_link.linked_movie_id AND movie_info_idx.movie_id = complete_cast.movie_id AND title.id = movie_link.movie_id AND movie_info.movie_id = movie_info_idx.movie_id AND person_info.person_id = aka_name.person_id AND movie_info.movie_id = cast_info.movie_id AND movie_info.movie_id = movie_companies.movie_id AND movie_companies.movie_id = title.id AND cast_info.movie_id = movie_info_idx.movie_id AND movie_info_idx.movie_id = movie_companies.movie_id AND movie_info_idx.movie_id = movie_keyword.movie_id AND movie_info.movie_id = title.id AND title.id = cast_info.movie_id AND title.id = aka_title.movie_id AND kind_type.id = title.kind_id AND movie_link.linked_movie_id = movie_info_idx.movie_id;