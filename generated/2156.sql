SELECT MIN(movie_link.movie_id), MIN(movie_info.movie_id), MIN(movie_companies.company_type_id), MIN(aka_name.person_id), MIN(name.name_pcode_cf), MIN(person_info.person_id), MIN(title.episode_nr), MIN(complete_cast.subject_id), MIN(company_name.name), MIN(movie_info_idx.info), MIN(role_type.role), MIN(movie_info.info_type_id), MIN(role_type.id), MIN(person_info.note), MIN(comp_cast_type.kind), MIN(movie_companies.company_id), MIN(name.name), MIN(aka_name.name), MIN(title.production_year), MIN(title.title), MIN(comp_cast_type.id), MIN(name.id), MIN(kind_type.kind), MIN(movie_companies.note), MIN(movie_link.linked_movie_id), MIN(movie_info_idx.movie_id), MIN(name.gender), MIN(title.id), MIN(person_info.info_type_id), MIN(company_type.kind), MIN(aka_title.movie_id), MIN(cast_info.person_id), MIN(kind_type.id), MIN(movie_info.note), MIN(movie_companies.movie_id), MIN(info_type.info), MIN(cast_info.note), MIN(cast_info.movie_id), MIN(company_name.id), MIN(keyword.keyword), MIN(movie_info_idx.info_type_id), MIN(title.kind_id), MIN(complete_cast.status_id), MIN(cast_info.role_id), MIN(movie_keyword.keyword_id), MIN(movie_keyword.movie_id), MIN(company_type.id), MIN(movie_info.info), MIN(char_name.name), MIN(info_type.id), MIN(keyword.id), MIN(complete_cast.movie_id), MIN(company_name.country_code) FROM kind_type, char_name, movie_companies, aka_name, movie_link, company_type, movie_info, keyword, movie_keyword, complete_cast, info_type, cast_info, name, comp_cast_type, movie_info_idx, aka_title, title, role_type, person_info, company_name WHERE company_type.kind IN ('distributors', 'production companies', 'miscellaneous companies', 'special effects companies') AND movie_info.info IS NOT NULL AND name.name != 'Jones, David' AND comp_cast_type.kind != 'complete+verified' AND keyword.keyword IS NOT NULL AND title.production_year BETWEEN 2001 AND 2015 AND name.name_pcode_cf IS NULL AND info_type.info = 'votes distribution' AND aka_name.name IN ('Chris', 'Russell, Silky', 'Strait, George Harvey', 'Gaggiano, Roberto', 'Bob', 'Jimmy', 'Tony', 'Jay', 'Joe', 'Miller, Professor Merton', 'Callaghan, Leonard James', 'Sam', 'credits, Hironori Kanno in English', 'Bill', 'Dilip, K.', 'Rambo Sambo', 'Saldierna, Rechina', 'Alex', 'Medlin, Matt', 'Mike') AND movie_companies.note IN ('(2009) (USA) (DVD)', '(in association with)', '(1986) (USA) (VHS) (as "Beyond the Living Dead")', '(1997) (Japan) (all media) (Pippin Atmark)', '(????) (USA) (theatrical) (dubbed) (as "Sidewalk Doctor")', '(participation)', '(1975) (Canada) (theatrical) (re-release)', '(2005) (USA) (DVD)', '(1996) (USA) (VHS) (on "Bucky''s Dragon Art Theatre Triple XXX Double Feature Vol. 1")', '(2008) (Canada) (theatrical) (Fantasia International Film Festival)', '(supported by) (as Nordvisionsfonden)', '(presents)', '(as Challenge Productions)', '(2006) (USA) (DVD)', '(2006) (Slovenia) (DVD)', '(2008) (USA) (DVD)', '(2004) (USA) (DVD)', '(co-production)', '(2007) (USA) (DVD)', '(1997) (Italy) (video)') AND cast_info.note = '(creator)' AND company_name.country_code != '[fr]' AND title.episode_nr < 80714 AND kind_type.kind = 'movie' AND title.title IN ('(#1.7)', 'Star Power', '(#2.127)', '(#1.3)', '(#1.9)', '51º edición de los premios Ondas', '(#1.6)', 'Song 25', 'A Visita da Velha Senhora', 'Shipshape-Less', '(#1.1)', '(#1.8)', '(#1.2)', 'El Señor Presidente', '(#1.10)', '(#1.4)', 'The Boardroom', 'Eine Allerweltsgeschichte', '(#1.5)', 'Zweedse rapsodie') AND movie_info.note != '(DVD premiere)' AND char_name.name IN ('Jan Tobek', 'Taiga Samejima', 'Narrator', 'Madame de Neiss', 'Docville Bank Teller', 'Kiki Small', 'Himself - Field Reporter', 'Claire Killearn', 'Himself', 'Herself', 'Übersetzungsvoiceover', 'Cpt. Sokolowski', 'Corey Feldman''s Body Double', 'Maze', 'Himself -', 'Angiolino', 'Himself - Host', 'Archibald', 'Édouard Cordier', 'Herself -') AND person_info.note != 'L.Knight' AND role_type.role IN ('editor', 'cinematographer', 'writer', 'actress', 'costume designer', 'producer', 'guest', 'miscellaneous crew', 'composer', 'director', 'production designer', 'actor') AND company_name.name IN ('Buena Vista International', 'DOD Entertainment', 'Overnight Productions', 'Nickelodeon', 'Bae Yong-Kyun Productions', 'Universal Pictures International (UPI)', '20th Century Fox', 'Reel DVD', 'Warner Bros.', 'Sony Pictures Releasing', 'Atmospheric Pictures', 'Flying Rhino Productions', 'H.I.S.', 'AXN', 'Trends Media Group', 'Walt Disney Studios Motion Pictures', 'United International Pictures (UIP)', 'Sony Entertainment Television', 'Westofi-Tonfilm-Productions', 'No Fear Here Productions') AND movie_info_idx.info != '0....3.3.1' AND name.gender IN ('', 'm', 'f') AND comp_cast_type.id = complete_cast.subject_id AND info_type.id = movie_info_idx.info_type_id AND cast_info.movie_id = complete_cast.movie_id AND cast_info.movie_id = movie_info_idx.movie_id AND keyword.id = movie_keyword.keyword_id AND movie_companies.movie_id = complete_cast.movie_id AND movie_info.movie_id = cast_info.movie_id AND title.id = movie_keyword.movie_id AND movie_info.movie_id = complete_cast.movie_id AND movie_info.movie_id = title.id AND name.id = person_info.person_id AND info_type.id = person_info.info_type_id AND company_type.id = movie_companies.company_type_id AND comp_cast_type.id = complete_cast.status_id AND kind_type.id = title.kind_id AND movie_link.movie_id = movie_info_idx.movie_id AND cast_info.movie_id = movie_keyword.movie_id AND company_name.id = movie_companies.company_id AND person_info.person_id = aka_name.person_id AND title.id = cast_info.movie_id AND cast_info.person_id = person_info.person_id AND movie_keyword.movie_id = movie_info.movie_id AND movie_link.linked_movie_id = movie_companies.movie_id AND title.id = aka_title.movie_id AND movie_link.movie_id = movie_info.movie_id AND title.id = movie_link.linked_movie_id AND info_type.id = movie_info.info_type_id AND title.id = movie_link.movie_id AND movie_info.movie_id = movie_info_idx.movie_id AND role_type.id = cast_info.role_id AND cast_info.person_id = aka_name.person_id AND movie_companies.movie_id = aka_title.movie_id AND name.id = cast_info.person_id AND movie_info.movie_id = movie_companies.movie_id AND movie_link.linked_movie_id = movie_info_idx.movie_id AND movie_info.movie_id = aka_title.movie_id AND movie_link.movie_id = movie_companies.movie_id;