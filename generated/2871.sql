SELECT MIN(link_type.link), MIN(movie_info.movie_id), MIN(movie_link.movie_id), MIN(aka_name.person_id), MIN(name.name_pcode_cf), MIN(person_info.person_id), MIN(title.episode_nr), MIN(complete_cast.subject_id), MIN(company_name.name), MIN(movie_info_idx.info), MIN(role_type.role), MIN(movie_info.info_type_id), MIN(cast_info.person_role_id), MIN(role_type.id), MIN(person_info.note), MIN(comp_cast_type.kind), MIN(link_type.id), MIN(movie_companies.company_id), MIN(name.name), MIN(title.production_year), MIN(title.title), MIN(comp_cast_type.id), MIN(name.id), MIN(kind_type.kind), MIN(movie_companies.note), MIN(movie_link.linked_movie_id), MIN(movie_info_idx.movie_id), MIN(name.gender), MIN(title.id), MIN(person_info.info_type_id), MIN(company_type.kind), MIN(aka_title.movie_id), MIN(char_name.id), MIN(cast_info.person_id), MIN(kind_type.id), MIN(movie_link.link_type_id), MIN(movie_info.note), MIN(movie_companies.movie_id), MIN(info_type.info), MIN(cast_info.note), MIN(cast_info.movie_id), MIN(company_name.id), MIN(keyword.keyword), MIN(movie_info_idx.info_type_id), MIN(title.kind_id), MIN(complete_cast.status_id), MIN(cast_info.role_id), MIN(movie_keyword.keyword_id), MIN(movie_keyword.movie_id), MIN(movie_info.info), MIN(char_name.name), MIN(info_type.id), MIN(keyword.id), MIN(complete_cast.movie_id), MIN(company_name.country_code) FROM kind_type, char_name, movie_companies, movie_link, movie_info, company_type, aka_name, keyword, movie_keyword, complete_cast, link_type, info_type, cast_info, name, comp_cast_type, movie_info_idx, aka_title, title, role_type, person_info, company_name WHERE name.name != 'Stalzer, Chris' AND company_name.name != 'Walt Disney Studios Motion Pictures' AND title.production_year >= 1956 AND cast_info.note IS NULL AND company_name.country_code = '[ki]' AND name.gender != 'm' AND char_name.name != 'Maze' AND name.name_pcode_cf IN ('A5315', 'R1632', 'B341', 'P3625', 'A5362', 'J5252', 'I326', 'Y6415', 'S3152', 'Q1323', 'H6514', 'D5254', 'O6254', 'T5125', 'D3453', 'G5242', 'S5351', 'M6352', 'P6252', 'B6525') AND movie_info.info IS NULL AND movie_companies.note IN ('(2006) (Slovenia) (DVD)', '(1996) (USA) (VHS) (on "Bucky''s Dragon Art Theatre Triple XXX Double Feature Vol. 1")', '(presents)', '(co-production)', '(as Challenge Productions)', '(1997) (Japan) (all media) (Pippin Atmark)', '(????) (USA) (theatrical) (dubbed) (as "Sidewalk Doctor")', '(2009) (USA) (DVD)', '(2004) (USA) (DVD)', '(1997) (Italy) (video)', '(1975) (Canada) (theatrical) (re-release)', '(2008) (Canada) (theatrical) (Fantasia International Film Festival)', '(supported by) (as Nordvisionsfonden)', '(in association with)', '(participation)', '(2005) (USA) (DVD)', '(2008) (USA) (DVD)', '(1986) (USA) (VHS) (as "Beyond the Living Dead")', '(2007) (USA) (DVD)', '(2006) (USA) (DVD)') AND role_type.role = 'miscellaneous crew' AND movie_info.note = '(video premiere)' AND kind_type.kind = 'video movie' AND info_type.info != 'certificates' AND comp_cast_type.kind != 'complete' AND link_type.link IS NOT NULL AND company_type.kind IN ('special effects companies', 'production companies', 'distributors', 'miscellaneous companies') AND keyword.keyword != 'munitions-train' AND title.episode_nr NOT BETWEEN 21130 AND 68039 AND movie_info_idx.info != '....2132.2' AND title.title IN ('51º edición de los premios Ondas', '(#1.1)', '(#1.4)', '(#1.6)', '(#1.5)', '(#1.7)', '(#1.10)', 'El Señor Presidente', 'Eine Allerweltsgeschichte', 'A Visita da Velha Senhora', 'Zweedse rapsodie', '(#1.3)', 'Song 25', '(#1.9)', '(#1.8)', 'Star Power', '(#2.127)', 'Shipshape-Less', '(#1.2)', 'The Boardroom') AND person_info.note IS NULL AND company_name.id = movie_companies.company_id AND person_info.person_id = aka_name.person_id AND name.id = aka_name.person_id AND title.id = movie_keyword.movie_id AND movie_link.linked_movie_id = movie_info_idx.movie_id AND movie_info_idx.movie_id = movie_companies.movie_id AND movie_info.movie_id = title.id AND link_type.id = movie_link.link_type_id AND movie_info.movie_id = cast_info.movie_id AND movie_keyword.movie_id = movie_info.movie_id AND comp_cast_type.id = complete_cast.status_id AND info_type.id = person_info.info_type_id AND title.id = movie_link.movie_id AND info_type.id = movie_info_idx.info_type_id AND cast_info.movie_id = movie_keyword.movie_id AND movie_info_idx.movie_id = title.id AND title.id = cast_info.movie_id AND cast_info.movie_id = movie_info_idx.movie_id AND movie_info.movie_id = movie_info_idx.movie_id AND movie_info_idx.movie_id = movie_keyword.movie_id AND movie_link.linked_movie_id = movie_companies.movie_id AND keyword.id = movie_keyword.keyword_id AND kind_type.id = title.kind_id AND movie_link.movie_id = movie_companies.movie_id AND cast_info.person_id = aka_name.person_id AND comp_cast_type.id = complete_cast.subject_id AND cast_info.movie_id = complete_cast.movie_id AND movie_companies.movie_id = aka_title.movie_id AND name.id = person_info.person_id AND title.id = aka_title.movie_id AND role_type.id = cast_info.role_id AND title.id = movie_link.linked_movie_id AND movie_link.movie_id = movie_info.movie_id AND cast_info.movie_id = movie_link.linked_movie_id AND movie_companies.movie_id = complete_cast.movie_id AND char_name.id = cast_info.person_role_id AND info_type.id = movie_info.info_type_id AND title.id = complete_cast.movie_id AND movie_companies.movie_id = cast_info.movie_id AND movie_info.movie_id = movie_companies.movie_id;