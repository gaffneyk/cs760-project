SELECT MIN(name.name_pcode_cf), MIN(char_name.name), MIN(comp_cast_type.kind), MIN(title.episode_nr), MIN(movie_info.note), MIN(title.title), MIN(aka_name.name), MIN(person_info.note), MIN(movie_companies.note), MIN(company_name.name), MIN(name.name), MIN(role_type.role), MIN(keyword.keyword) FROM movie_companies, company_name, aka_name, movie_info, person_info, name, role_type, char_name, comp_cast_type, keyword, title WHERE comp_cast_type.kind != 'cast' AND title.title != 'Song 25' AND name.name_pcode_cf IN ('B6525', 'J5252', 'H6514', 'S3152', 'O6254', 'P3625', 'D5254', 'Q1323', 'I326', 'M6352', 'T5125', 'A5315', 'R1632', 'Y6415', 'B341', 'A5362', 'S5351', 'P6252', 'D3453', 'G5242') AND person_info.note IN ('lkp', 'frankfob2@yahoo.com', 'Steve Shelokhonov', 'BeagyStyle', 'Simone North', 'Wade Cox', 'Anonymous', 'Gary Brumburgh / gr-home@pacbell.net', 'I.S.Mowis', 'CW3PR', 'Shawn Alexander Finney', 'Hup234!', 'New Cinema Productions', 'Susan Fishbourne 7/08', 'Luke Tudball', 'L.Knight', 'woodyanders', 'anonymous', 'A. Nonymous', 'Jon C. Hopwood') AND char_name.name != 'Himself -' AND role_type.role IN ('producer', 'composer', 'cinematographer', 'costume designer', 'guest', 'actor', 'production designer', 'director', 'editor', 'miscellaneous crew', 'actress', 'writer') AND keyword.keyword != 'actuary' AND name.name = 'Smith, David' AND movie_companies.note != '(2008) (Canada) (theatrical) (Fantasia International Film Festival)' AND movie_info.note IN ('(including commercials)', 'Joseph Hollabaugh and HollabaughFilms', 'Anonymous', '(featured on Unforgiven DVD)', '(studio)', '(New York City, New York)', '(certificate #37629)', '(DVD premiere)', '(TV premiere)', '(1 reel)', '(Finland: 2002)', 'KGF Vissers', '(No. 41246)', 'Kevlar01', '(Getty Center)', '(f) (rating 1996)', 'Stacy Teixeira', '(limited)', '(certificate #30342)', '(video premiere)') AND company_name.name != 'Warner Bros.' AND aka_name.name IN ('Mike', 'Strait, George Harvey', 'Joe', 'Rambo Sambo', 'Chris', 'Russell, Silky', 'Alex', 'Medlin, Matt', 'Saldierna, Rechina', 'Jimmy', 'Gaggiano, Roberto', 'Bill', 'Dilip, K.', 'credits, Hironori Kanno in English', 'Miller, Professor Merton', 'Callaghan, Leonard James', 'Jay', 'Tony', 'Sam', 'Bob') AND title.episode_nr IS NULL;