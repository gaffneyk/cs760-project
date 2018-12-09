SELECT MIN(movie_info_idx.info), MIN(title.episode_nr), MIN(movie_info_idx.movie_id), MIN(movie_link.linked_movie_id), MIN(company_type.id), MIN(aka_name.name), MIN(company_name.country_code), MIN(movie_companies.note), MIN(comp_cast_type.kind), MIN(title.id), MIN(name.id), MIN(cast_info.movie_id), MIN(kind_type.kind), MIN(role_type.role), MIN(movie_info.info), MIN(cast_info.note), MIN(cast_info.person_id), MIN(name.name), MIN(name.name_pcode_cf), MIN(movie_info.movie_id), MIN(company_name.name), MIN(name.gender), MIN(movie_companies.movie_id), MIN(info_type.info), MIN(title.production_year), MIN(complete_cast.movie_id), MIN(movie_companies.company_type_id), MIN(company_type.kind) FROM movie_companies, name, aka_name, title, cast_info, company_type, kind_type, movie_info, info_type, movie_link, movie_info_idx, role_type, complete_cast, company_name, comp_cast_type WHERE name.name != 'Smith, Steve' AND name.name_pcode_cf = 'M6352' AND comp_cast_type.kind = 'cast' AND movie_info.info IS NOT NULL AND role_type.role = 'director' AND title.episode_nr = 21953 AND company_name.name = 'Bae Yong-Kyun Productions' AND kind_type.kind != 'tv mini series' AND cast_info.note IN ('(written by)', '(associate producer)', '(production financing) (as Christl Bucina)', '(uncredited)', '(writer)', '(production assistant)', '(voice)', '(accountant: TFC Trickompany)', '(producer)', '(script supervisor) (as Schno Mozingo)', '(creator)', '(producer) (as Koh Shibusawa)', '(as Gustave Von Seyffertitz)', '(as Bulgari)', '(co-executive producer) (as Lyn Greene)', '(as Rosa Frausto)', '(production coordinator)', '(as Joe Pazos)', '(co-executive producer) (as Tron Hauge)', '(executive producer)') AND title.production_year != 1938 AND info_type.info = 'gross' AND name.gender != '' AND movie_companies.note IN ('(participation)', '(1975) (Canada) (theatrical) (re-release)', '(2006) (Slovenia) (DVD)', '(supported by) (as Nordvisionsfonden)', '(as Challenge Productions)', '(1996) (USA) (VHS) (on "Bucky''s Dragon Art Theatre Triple XXX Double Feature Vol. 1")', '(1986) (USA) (VHS) (as "Beyond the Living Dead")', '(????) (USA) (theatrical) (dubbed) (as "Sidewalk Doctor")', '(in association with)', '(2005) (USA) (DVD)', '(2004) (USA) (DVD)', '(co-production)', '(2007) (USA) (DVD)', '(2009) (USA) (DVD)', '(1997) (Japan) (all media) (Pippin Atmark)', '(2008) (Canada) (theatrical) (Fantasia International Film Festival)', '(1997) (Italy) (video)', '(presents)', '(2006) (USA) (DVD)', '(2008) (USA) (DVD)') AND aka_name.name != 'Chris' AND company_type.kind IN ('special effects companies', 'production companies', 'miscellaneous companies', 'distributors') AND company_name.country_code = '[gl]' AND movie_info_idx.info IS NOT NULL AND movie_companies.movie_id = cast_info.movie_id AND cast_info.movie_id = movie_link.linked_movie_id AND movie_info_idx.movie_id = movie_companies.movie_id AND name.id = cast_info.person_id AND company_type.id = movie_companies.company_type_id AND movie_info.movie_id = cast_info.movie_id AND title.id = cast_info.movie_id AND title.id = complete_cast.movie_id AND cast_info.movie_id = complete_cast.movie_id;