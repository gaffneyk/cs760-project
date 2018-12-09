SELECT MIN(movie_info_idx.info), MIN(person_info.note), MIN(title.episode_nr), MIN(movie_info_idx.movie_id), MIN(link_type.link), MIN(movie_link.linked_movie_id), MIN(movie_info_idx.info_type_id), MIN(company_type.id), MIN(comp_cast_type.id), MIN(aka_name.name), MIN(comp_cast_type.kind), MIN(movie_companies.note), MIN(cast_info.person_role_id), MIN(movie_keyword.keyword_id), MIN(title.title), MIN(title.id), MIN(name.id), MIN(keyword.keyword), MIN(complete_cast.status_id), MIN(company_name.id), MIN(cast_info.movie_id), MIN(kind_type.kind), MIN(role_type.role), MIN(movie_info.info), MIN(cast_info.note), MIN(cast_info.person_id), MIN(complete_cast.subject_id), MIN(title.kind_id), MIN(aka_title.movie_id), MIN(person_info.info_type_id), MIN(name.name), MIN(movie_keyword.movie_id), MIN(link_type.id), MIN(name.name_pcode_cf), MIN(role_type.id), MIN(movie_companies.company_id), MIN(movie_info.movie_id), MIN(info_type.id), MIN(company_name.name), MIN(name.gender), MIN(person_info.person_id), MIN(cast_info.role_id), MIN(movie_link.link_type_id), MIN(aka_name.person_id), MIN(keyword.id), MIN(movie_companies.movie_id), MIN(title.production_year), MIN(movie_info.note), MIN(movie_link.movie_id), MIN(complete_cast.movie_id), MIN(movie_companies.company_type_id), MIN(char_name.id), MIN(kind_type.id) FROM movie_companies, movie_link, complete_cast, keyword, company_name, comp_cast_type, name, title, company_type, kind_type, aka_title, movie_keyword, role_type, person_info, movie_info, info_type, char_name, link_type, aka_name, cast_info, movie_info_idx WHERE movie_info.note != 'Anonymous' AND title.production_year <= 1998 AND title.episode_nr != 2999 AND aka_name.name != 'Rambo Sambo' AND role_type.role != 'costume designer' AND cast_info.note IN ('(producer) (as Koh Shibusawa)', '(as Rosa Frausto)', '(co-executive producer) (as Lyn Greene)', '(uncredited)', '(production financing) (as Christl Bucina)', '(as Gustave Von Seyffertitz)', '(creator)', '(voice)', '(as Bulgari)', '(as Joe Pazos)', '(co-executive producer) (as Tron Hauge)', '(writer)', '(production coordinator)', '(accountant: TFC Trickompany)', '(associate producer)', '(written by)', '(producer)', '(executive producer)', '(production assistant)', '(script supervisor) (as Schno Mozingo)') AND link_type.link IN ('remade as', 'version of', 'edited from', 'unknown link', 'references', 'alternate language version of', 'spoofs', 'spin off from', 'referenced in', 'followed by', 'spoofed in', 'edited into', 'follows', 'spin off', 'featured in', 'remake of', 'similar to', 'features') AND person_info.note IN ('Gary Brumburgh / gr-home@pacbell.net', 'L.Knight', 'Susan Fishbourne 7/08', 'Wade Cox', 'Steve Shelokhonov', 'Anonymous', 'Hup234!', 'CW3PR', 'A. Nonymous', 'woodyanders', 'Simone North', 'I.S.Mowis', 'anonymous', 'New Cinema Productions', 'lkp', 'Jon C. Hopwood', 'Luke Tudball', 'Shawn Alexander Finney', 'frankfob2@yahoo.com', 'BeagyStyle') AND keyword.keyword = 'barrier-cliff' AND name.name_pcode_cf IN ('R1632', 'Y6415', 'M6352', 'B341', 'T5125', 'D5254', 'P6252', 'Q1323', 'S5351', 'P3625', 'H6514', 'S3152', 'G5242', 'D3453', 'B6525', 'A5362', 'I326', 'A5315', 'O6254', 'J5252') AND name.name != 'Johnson, Michael' AND kind_type.kind IN ('episode', 'movie', 'tv movie', 'video game', 'tv series', 'video movie', 'tv mini series') AND company_name.name IN ('United International Pictures (UIP)', 'Atmospheric Pictures', 'Trends Media Group', 'Flying Rhino Productions', 'Westofi-Tonfilm-Productions', 'No Fear Here Productions', 'AXN', 'DOD Entertainment', 'Nickelodeon', '20th Century Fox', 'H.I.S.', 'Walt Disney Studios Motion Pictures', 'Universal Pictures International (UPI)', 'Bae Yong-Kyun Productions', 'Buena Vista International', 'Sony Pictures Releasing', 'Reel DVD', 'Overnight Productions', 'Warner Bros.', 'Sony Entertainment Television') AND title.title != '51º edición de los premios Ondas' AND movie_info.info != 'OFM:35 mm' AND name.gender = 'm' AND movie_info_idx.info IN ('8', '6.6', '0....3.3.1', '0011131..1', '..1.13131.', '1..0.11301', '6.7', '2907', '....2132.2', '6.8', '9', '......612.', '110.0100.1', '6', '01..0003.2', '5', '7', '7.0', '10', '3...1.3.1.') AND movie_companies.note IN ('(2008) (Canada) (theatrical) (Fantasia International Film Festival)', '(1975) (Canada) (theatrical) (re-release)', '(2006) (Slovenia) (DVD)', '(1997) (Italy) (video)', '(2007) (USA) (DVD)', '(participation)', '(presents)', '(co-production)', '(1997) (Japan) (all media) (Pippin Atmark)', '(1986) (USA) (VHS) (as "Beyond the Living Dead")', '(in association with)', '(1996) (USA) (VHS) (on "Bucky''s Dragon Art Theatre Triple XXX Double Feature Vol. 1")', '(as Challenge Productions)', '(2006) (USA) (DVD)', '(????) (USA) (theatrical) (dubbed) (as "Sidewalk Doctor")', '(2004) (USA) (DVD)', '(2009) (USA) (DVD)', '(2005) (USA) (DVD)', '(2008) (USA) (DVD)', '(supported by) (as Nordvisionsfonden)') AND comp_cast_type.kind != 'cast' AND movie_info_idx.movie_id = title.id AND comp_cast_type.id = complete_cast.status_id AND movie_info_idx.movie_id = movie_keyword.movie_id AND link_type.id = movie_link.link_type_id AND company_type.id = movie_companies.company_type_id AND cast_info.movie_id = movie_keyword.movie_id AND cast_info.movie_id = movie_info_idx.movie_id AND movie_companies.movie_id = aka_title.movie_id AND title.id = cast_info.movie_id AND role_type.id = cast_info.role_id AND movie_link.linked_movie_id = movie_info_idx.movie_id AND keyword.id = movie_keyword.keyword_id AND name.id = person_info.person_id AND title.id = movie_link.linked_movie_id AND movie_companies.movie_id = complete_cast.movie_id AND title.id = aka_title.movie_id AND movie_info_idx.movie_id = movie_companies.movie_id AND title.id = movie_link.movie_id AND movie_info.movie_id = movie_info_idx.movie_id AND movie_link.linked_movie_id = movie_companies.movie_id AND char_name.id = cast_info.person_role_id AND movie_info.movie_id = aka_title.movie_id AND company_name.id = movie_companies.company_id AND name.id = aka_name.person_id AND movie_link.movie_id = movie_info_idx.movie_id AND cast_info.person_id = aka_name.person_id AND info_type.id = person_info.info_type_id AND movie_companies.movie_id = title.id AND cast_info.person_id = person_info.person_id AND info_type.id = movie_info_idx.info_type_id AND movie_info_idx.movie_id = complete_cast.movie_id AND movie_info.movie_id = title.id AND movie_keyword.movie_id = movie_info.movie_id AND person_info.person_id = aka_name.person_id AND kind_type.id = title.kind_id AND movie_link.movie_id = movie_companies.movie_id AND comp_cast_type.id = complete_cast.subject_id AND movie_companies.movie_id = movie_keyword.movie_id AND name.id = cast_info.person_id AND title.id = complete_cast.movie_id AND movie_info.movie_id = cast_info.movie_id AND cast_info.movie_id = movie_link.linked_movie_id AND movie_link.movie_id = movie_info.movie_id AND title.id = movie_keyword.movie_id;