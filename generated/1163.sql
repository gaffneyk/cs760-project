SELECT MIN(person_info.note), MIN(title.episode_nr), MIN(movie_info_idx.movie_id), MIN(link_type.link), MIN(movie_link.linked_movie_id), MIN(movie_info_idx.info_type_id), MIN(company_type.id), MIN(comp_cast_type.id), MIN(aka_name.name), MIN(company_name.country_code), MIN(comp_cast_type.kind), MIN(movie_companies.note), MIN(cast_info.person_role_id), MIN(title.title), MIN(title.id), MIN(name.id), MIN(complete_cast.status_id), MIN(company_name.id), MIN(cast_info.movie_id), MIN(kind_type.kind), MIN(role_type.role), MIN(movie_info.info), MIN(cast_info.note), MIN(title.kind_id), MIN(complete_cast.subject_id), MIN(cast_info.person_id), MIN(movie_info.info_type_id), MIN(aka_title.movie_id), MIN(person_info.info_type_id), MIN(name.name), MIN(movie_keyword.movie_id), MIN(link_type.id), MIN(name.name_pcode_cf), MIN(role_type.id), MIN(movie_companies.company_id), MIN(movie_info.movie_id), MIN(info_type.id), MIN(kind_type.id), MIN(company_name.name), MIN(name.gender), MIN(person_info.person_id), MIN(cast_info.role_id), MIN(movie_link.link_type_id), MIN(aka_name.person_id), MIN(movie_companies.movie_id), MIN(info_type.info), MIN(movie_info.note), MIN(title.production_year), MIN(complete_cast.movie_id), MIN(movie_link.movie_id), MIN(movie_companies.company_type_id), MIN(char_name.id), MIN(char_name.name), MIN(company_type.kind) FROM movie_companies, movie_link, complete_cast, company_name, comp_cast_type, name, title, company_type, kind_type, aka_title, movie_keyword, role_type, person_info, movie_info, info_type, char_name, link_type, aka_name, cast_info, movie_info_idx WHERE role_type.role IN ('writer', 'producer', 'production designer', 'cinematographer', 'composer', 'guest', 'director', 'costume designer', 'actress', 'actor', 'miscellaneous crew', 'editor') AND link_type.link != 'edited into' AND title.production_year IS NOT NULL AND movie_companies.note IN ('(2004) (USA) (DVD)', '(2006) (Slovenia) (DVD)', '(1997) (Japan) (all media) (Pippin Atmark)', '(2008) (USA) (DVD)', '(in association with)', '(2008) (Canada) (theatrical) (Fantasia International Film Festival)', '(1996) (USA) (VHS) (on "Bucky''s Dragon Art Theatre Triple XXX Double Feature Vol. 1")', '(2005) (USA) (DVD)', '(as Challenge Productions)', '(supported by) (as Nordvisionsfonden)', '(1975) (Canada) (theatrical) (re-release)', '(????) (USA) (theatrical) (dubbed) (as "Sidewalk Doctor")', '(2006) (USA) (DVD)', '(presents)', '(co-production)', '(2007) (USA) (DVD)', '(1986) (USA) (VHS) (as "Beyond the Living Dead")', '(2009) (USA) (DVD)', '(participation)', '(1997) (Italy) (video)') AND company_name.name IN ('Walt Disney Studios Motion Pictures', 'Nickelodeon', 'Atmospheric Pictures', 'Universal Pictures International (UPI)', '20th Century Fox', 'AXN', 'United International Pictures (UIP)', 'Flying Rhino Productions', 'Sony Entertainment Television', 'Trends Media Group', 'No Fear Here Productions', 'DOD Entertainment', 'Warner Bros.', 'Bae Yong-Kyun Productions', 'Sony Pictures Releasing', 'H.I.S.', 'Buena Vista International', 'Overnight Productions', 'Reel DVD', 'Westofi-Tonfilm-Productions') AND person_info.note IN ('Susan Fishbourne 7/08', 'Gary Brumburgh / gr-home@pacbell.net', 'Hup234!', 'L.Knight', 'Wade Cox', 'Jon C. Hopwood', 'A. Nonymous', 'Simone North', 'frankfob2@yahoo.com', 'Shawn Alexander Finney', 'woodyanders', 'Steve Shelokhonov', 'I.S.Mowis', 'Luke Tudball', 'lkp', 'New Cinema Productions', 'anonymous', 'BeagyStyle', 'Anonymous', 'CW3PR') AND company_name.country_code = '[ve]' AND name.gender IN ('', 'f', 'm') AND aka_name.name = 'Russell, Silky' AND cast_info.note IN ('(as Joe Pazos)', '(associate producer)', '(production coordinator)', '(script supervisor) (as Schno Mozingo)', '(writer)', '(production assistant)', '(as Rosa Frausto)', '(voice)', '(written by)', '(co-executive producer) (as Lyn Greene)', '(as Gustave Von Seyffertitz)', '(producer)', '(as Bulgari)', '(producer) (as Koh Shibusawa)', '(executive producer)', '(accountant: TFC Trickompany)', '(production financing) (as Christl Bucina)', '(co-executive producer) (as Tron Hauge)', '(uncredited)', '(creator)') AND name.name_pcode_cf != 'S3152' AND movie_info.info != 'Drama' AND title.episode_nr NOT BETWEEN 34092 AND 59057 AND name.name != 'Smith, David' AND movie_info.note = '(limited)' AND info_type.info IN ('runtimes', 'LD laserdisc title', 'trivia', 'opening weekend', 'screenplay-teleplay', 'pictorial', 'LD contrast', 'gross', 'LD spaciality', 'LD year', 'certificates', 'where now', 'LD video quality', 'color info', 'LD audio noise', 'LD quality program', 'LD sharpness', 'votes distribution', 'production dates', 'LD original title') AND company_type.kind = 'special effects companies' AND kind_type.kind IN ('episode', 'tv mini series', 'movie', 'video game', 'tv series', 'video movie', 'tv movie') AND comp_cast_type.kind IS NOT NULL AND char_name.name IS NOT NULL AND title.title = 'A Visita da Velha Senhora' AND cast_info.person_id = aka_name.person_id AND movie_companies.movie_id = cast_info.movie_id AND title.id = movie_link.linked_movie_id AND movie_link.linked_movie_id = movie_companies.movie_id AND movie_info_idx.movie_id = movie_companies.movie_id AND movie_link.movie_id = movie_companies.movie_id AND person_info.person_id = aka_name.person_id AND movie_companies.movie_id = movie_keyword.movie_id AND movie_info.movie_id = cast_info.movie_id AND char_name.id = cast_info.person_role_id AND comp_cast_type.id = complete_cast.status_id AND cast_info.movie_id = movie_info_idx.movie_id AND name.id = aka_name.person_id AND info_type.id = movie_info_idx.info_type_id AND name.id = person_info.person_id AND title.id = cast_info.movie_id AND name.id = cast_info.person_id AND comp_cast_type.id = complete_cast.subject_id AND cast_info.movie_id = movie_link.linked_movie_id AND role_type.id = cast_info.role_id AND link_type.id = movie_link.link_type_id AND movie_keyword.movie_id = movie_info.movie_id AND movie_companies.movie_id = complete_cast.movie_id AND kind_type.id = title.kind_id AND movie_info.movie_id = aka_title.movie_id AND movie_info_idx.movie_id = title.id AND company_type.id = movie_companies.company_type_id AND movie_info.movie_id = movie_companies.movie_id AND movie_companies.movie_id = aka_title.movie_id AND title.id = aka_title.movie_id AND title.id = complete_cast.movie_id AND info_type.id = movie_info.info_type_id AND title.id = movie_link.movie_id AND cast_info.movie_id = movie_keyword.movie_id AND company_name.id = movie_companies.company_id AND title.id = movie_keyword.movie_id AND movie_link.movie_id = movie_info.movie_id AND info_type.id = person_info.info_type_id AND movie_info.movie_id = complete_cast.movie_id AND movie_companies.movie_id = title.id AND movie_info.movie_id = title.id;