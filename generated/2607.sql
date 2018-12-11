SELECT MIN(role_type.role), MIN(link_type.link), MIN(title.id), MIN(company_type.kind), MIN(cast_info.movie_id), MIN(person_info.note), MIN(aka_title.movie_id), MIN(name.name), MIN(movie_keyword.movie_id), MIN(aka_name.name), MIN(char_name.name), MIN(title.episode_nr), MIN(name.name_pcode_cf), MIN(kind_type.kind), MIN(cast_info.note), MIN(movie_companies.note), MIN(name.gender) FROM title, role_type, company_type, movie_keyword, name, kind_type, link_type, char_name, movie_companies, person_info, aka_title, aka_name, cast_info WHERE char_name.name = 'Corey Feldman''s Body Double' AND movie_companies.note IN ('(2006) (USA) (DVD)', '(supported by) (as Nordvisionsfonden)', '(1986) (USA) (VHS) (as "Beyond the Living Dead")', '(co-production)', '(2008) (USA) (DVD)', '(????) (USA) (theatrical) (dubbed) (as "Sidewalk Doctor")', '(in association with)', '(2009) (USA) (DVD)', '(as Challenge Productions)', '(1997) (Italy) (video)', '(2007) (USA) (DVD)', '(2004) (USA) (DVD)', '(1975) (Canada) (theatrical) (re-release)', '(1996) (USA) (VHS) (on "Bucky''s Dragon Art Theatre Triple XXX Double Feature Vol. 1")', '(participation)', '(2005) (USA) (DVD)', '(presents)', '(2006) (Slovenia) (DVD)', '(1997) (Japan) (all media) (Pippin Atmark)', '(2008) (Canada) (theatrical) (Fantasia International Film Festival)') AND title.episode_nr IS NOT NULL AND kind_type.kind IN ('episode', 'tv mini series', 'video game', 'tv series', 'video movie', 'movie', 'tv movie') AND name.name = 'Morgan, Alexandra' AND company_type.kind IN ('special effects companies', 'production companies', 'distributors', 'miscellaneous companies') AND cast_info.note = '(as Rosa Frausto)' AND name.gender IN ('m', 'f', '') AND link_type.link = 'similar to' AND name.name_pcode_cf IS NULL AND role_type.role IS NOT NULL AND person_info.note IS NOT NULL AND aka_name.name != 'Bob' AND cast_info.movie_id = movie_keyword.movie_id AND title.id = aka_title.movie_id;