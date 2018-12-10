SELECT MIN(link_type.link), MIN(movie_info.movie_id), MIN(movie_link.movie_id), MIN(aka_name.person_id), MIN(name.name_pcode_cf), MIN(person_info.person_id), MIN(title.episode_nr), MIN(company_name.name), MIN(movie_info_idx.info), MIN(role_type.role), MIN(role_type.id), MIN(person_info.note), MIN(link_type.id), MIN(movie_companies.company_id), MIN(name.name), MIN(title.production_year), MIN(aka_name.name), MIN(title.title), MIN(name.id), MIN(kind_type.kind), MIN(movie_companies.note), MIN(movie_link.linked_movie_id), MIN(movie_info_idx.movie_id), MIN(name.gender), MIN(title.id), MIN(company_type.kind), MIN(aka_title.movie_id), MIN(cast_info.person_id), MIN(movie_link.link_type_id), MIN(movie_info.note), MIN(movie_companies.movie_id), MIN(info_type.info), MIN(cast_info.note), MIN(cast_info.movie_id), MIN(company_name.id), MIN(keyword.keyword), MIN(movie_info_idx.info_type_id), MIN(cast_info.role_id), MIN(movie_keyword.keyword_id), MIN(movie_keyword.movie_id), MIN(movie_info.info), MIN(char_name.name), MIN(info_type.id), MIN(keyword.id), MIN(complete_cast.movie_id), MIN(company_name.country_code) FROM kind_type, char_name, movie_companies, aka_name, movie_link, company_type, movie_info, keyword, movie_keyword, complete_cast, link_type, info_type, cast_info, name, movie_info_idx, aka_title, title, role_type, person_info, company_name WHERE movie_info.note IN ('(DVD premiere)', '(featured on Unforgiven DVD)', '(Getty Center)', '(certificate #37629)', '(including commercials)', '(No. 41246)', '(New York City, New York)', '(Finland: 2002)', 'KGF Vissers', '(video premiere)', 'Stacy Teixeira', 'Anonymous', '(f) (rating 1996)', '(TV premiere)', '(limited)', '(studio)', '(1 reel)', '(certificate #30342)', 'Kevlar01', 'Joseph Hollabaugh and HollabaughFilms') AND info_type.info = 'screenplay-teleplay' AND name.gender != 'f' AND person_info.note IN ('Hup234!', 'Jon C. Hopwood', 'Steve Shelokhonov', 'L.Knight', 'A. Nonymous', 'anonymous', 'Simone North', 'Anonymous', 'Gary Brumburgh / gr-home@pacbell.net', 'Wade Cox', 'Susan Fishbourne 7/08', 'I.S.Mowis', 'New Cinema Productions', 'BeagyStyle', 'CW3PR', 'Luke Tudball', 'woodyanders', 'Shawn Alexander Finney', 'frankfob2@yahoo.com', 'lkp') AND company_name.country_code = '[th]' AND company_name.name IS NULL AND title.title != '(#1.1)' AND role_type.role IS NULL AND movie_info_idx.info = '01..0003.2' AND keyword.keyword IS NULL AND name.name IS NOT NULL AND company_type.kind IS NOT NULL AND title.episode_nr < 2425 AND movie_companies.note IN ('(2009) (USA) (DVD)', '(2005) (USA) (DVD)', '(as Challenge Productions)', '(co-production)', '(1997) (Japan) (all media) (Pippin Atmark)', '(2008) (Canada) (theatrical) (Fantasia International Film Festival)', '(2006) (Slovenia) (DVD)', '(2007) (USA) (DVD)', '(1996) (USA) (VHS) (on "Bucky''s Dragon Art Theatre Triple XXX Double Feature Vol. 1")', '(2008) (USA) (DVD)', '(2006) (USA) (DVD)', '(in association with)', '(1997) (Italy) (video)', '(participation)', '(supported by) (as Nordvisionsfonden)', '(????) (USA) (theatrical) (dubbed) (as "Sidewalk Doctor")', '(2004) (USA) (DVD)', '(1986) (USA) (VHS) (as "Beyond the Living Dead")', '(presents)', '(1975) (Canada) (theatrical) (re-release)') AND link_type.link IN ('spin off', 'edited into', 'spin off from', 'featured in', 'spoofs', 'version of', 'alternate language version of', 'similar to', 'spoofed in', 'remake of', 'remade as', 'follows', 'features', 'unknown link', 'followed by', 'referenced in', 'edited from', 'references') AND char_name.name IN ('Docville Bank Teller', 'Claire Killearn', 'Übersetzungsvoiceover', 'Angiolino', 'Narrator', 'Taiga Samejima', 'Cpt. Sokolowski', 'Archibald', 'Jan Tobek', 'Édouard Cordier', 'Himself - Field Reporter', 'Himself', 'Maze', 'Himself - Host', 'Herself -', 'Kiki Small', 'Himself -', 'Corey Feldman''s Body Double', 'Herself', 'Madame de Neiss') AND kind_type.kind = 'tv mini series' AND aka_name.name = 'Joe' AND name.name_pcode_cf IS NULL AND movie_info.info = 'RAT:1.33 : 1' AND cast_info.note IS NOT NULL AND title.production_year IN (1983, 1997, 1971, 2005, 1891, 1912, 1992, 1919, 1885, 1948) AND movie_companies.movie_id = aka_title.movie_id AND role_type.id = cast_info.role_id AND movie_companies.movie_id = movie_keyword.movie_id AND movie_info_idx.movie_id = complete_cast.movie_id AND movie_companies.movie_id = cast_info.movie_id AND name.id = person_info.person_id AND movie_info.movie_id = aka_title.movie_id AND info_type.id = movie_info_idx.info_type_id AND title.id = movie_link.linked_movie_id AND cast_info.person_id = aka_name.person_id AND cast_info.movie_id = movie_link.linked_movie_id AND movie_info.movie_id = complete_cast.movie_id AND movie_info_idx.movie_id = movie_companies.movie_id AND title.id = cast_info.movie_id AND movie_info_idx.movie_id = movie_keyword.movie_id AND cast_info.movie_id = movie_keyword.movie_id AND cast_info.person_id = person_info.person_id AND name.id = cast_info.person_id AND movie_info.movie_id = cast_info.movie_id AND title.id = aka_title.movie_id AND cast_info.movie_id = movie_info_idx.movie_id AND company_name.id = movie_companies.company_id AND title.id = movie_link.movie_id AND movie_companies.movie_id = title.id AND cast_info.movie_id = complete_cast.movie_id AND movie_link.linked_movie_id = movie_companies.movie_id AND name.id = aka_name.person_id AND movie_link.movie_id = movie_companies.movie_id AND movie_link.movie_id = movie_info_idx.movie_id AND keyword.id = movie_keyword.keyword_id AND movie_link.movie_id = movie_info.movie_id AND movie_info.movie_id = movie_companies.movie_id AND link_type.id = movie_link.link_type_id;