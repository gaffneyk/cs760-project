SELECT MIN(movie_info.movie_id), MIN(movie_link.movie_id), MIN(movie_companies.company_type_id), MIN(aka_name.person_id), MIN(name.name_pcode_cf), MIN(person_info.person_id), MIN(title.episode_nr), MIN(company_name.name), MIN(role_type.role), MIN(role_type.id), MIN(person_info.note), MIN(comp_cast_type.kind), MIN(movie_companies.company_id), MIN(aka_name.name), MIN(name.id), MIN(kind_type.kind), MIN(movie_companies.note), MIN(movie_link.linked_movie_id), MIN(movie_info_idx.movie_id), MIN(title.id), MIN(aka_title.movie_id), MIN(cast_info.person_id), MIN(movie_info.note), MIN(movie_companies.movie_id), MIN(cast_info.note), MIN(cast_info.movie_id), MIN(company_name.id), MIN(cast_info.role_id), MIN(movie_keyword.movie_id), MIN(company_type.id), MIN(char_name.name), MIN(complete_cast.movie_id), MIN(company_name.country_code) FROM title, role_type, movie_keyword, movie_info, name, kind_type, comp_cast_type, movie_info_idx, company_type, complete_cast, char_name, movie_companies, movie_link, person_info, aka_title, company_name, aka_name, cast_info WHERE company_name.name != 'AXN' AND title.episode_nr IS NULL AND kind_type.kind IS NOT NULL AND movie_companies.note IN ('(2006) (Slovenia) (DVD)', '(2004) (USA) (DVD)', '(2007) (USA) (DVD)', '(1997) (Japan) (all media) (Pippin Atmark)', '(in association with)', '(1997) (Italy) (video)', '(as Challenge Productions)', '(2008) (Canada) (theatrical) (Fantasia International Film Festival)', '(2008) (USA) (DVD)', '(supported by) (as Nordvisionsfonden)', '(2005) (USA) (DVD)', '(2009) (USA) (DVD)', '(presents)', '(1986) (USA) (VHS) (as "Beyond the Living Dead")', '(co-production)', '(participation)', '(2006) (USA) (DVD)', '(????) (USA) (theatrical) (dubbed) (as "Sidewalk Doctor")', '(1996) (USA) (VHS) (on "Bucky''s Dragon Art Theatre Triple XXX Double Feature Vol. 1")', '(1975) (Canada) (theatrical) (re-release)') AND company_name.country_code != '[kr]' AND comp_cast_type.kind = 'complete' AND name.name_pcode_cf IS NOT NULL AND role_type.role IN ('actor', 'costume designer', 'editor', 'writer', 'production designer', 'miscellaneous crew', 'director', 'producer', 'guest', 'cinematographer', 'actress', 'composer') AND movie_info.note IN ('(Finland: 2002)', '(New York City, New York)', '(Getty Center)', 'KGF Vissers', '(1 reel)', '(including commercials)', '(limited)', '(f) (rating 1996)', '(video premiere)', '(DVD premiere)', '(TV premiere)', 'Kevlar01', '(featured on Unforgiven DVD)', '(No. 41246)', 'Joseph Hollabaugh and HollabaughFilms', '(certificate #30342)', '(studio)', 'Stacy Teixeira', '(certificate #37629)', 'Anonymous') AND person_info.note = 'CW3PR' AND char_name.name IN ('Narrator', 'Himself - Field Reporter', 'Édouard Cordier', 'Claire Killearn', 'Maze', 'Herself', 'Corey Feldman''s Body Double', 'Archibald', 'Cpt. Sokolowski', 'Himself', 'Kiki Small', 'Taiga Samejima', 'Madame de Neiss', 'Angiolino', 'Himself -', 'Herself -', 'Himself - Host', 'Docville Bank Teller', 'Jan Tobek', 'Übersetzungsvoiceover') AND aka_name.name = 'Medlin, Matt' AND cast_info.note != '(voice)' AND movie_info.movie_id = complete_cast.movie_id AND movie_keyword.movie_id = movie_info.movie_id AND title.id = movie_keyword.movie_id AND movie_info_idx.movie_id = title.id AND company_type.id = movie_companies.company_type_id AND name.id = aka_name.person_id AND movie_companies.movie_id = cast_info.movie_id AND company_name.id = movie_companies.company_id AND movie_companies.movie_id = movie_keyword.movie_id AND name.id = cast_info.person_id AND role_type.id = cast_info.role_id AND cast_info.person_id = person_info.person_id AND title.id = complete_cast.movie_id AND title.id = movie_link.linked_movie_id AND person_info.person_id = aka_name.person_id AND movie_info.movie_id = aka_title.movie_id AND movie_link.movie_id = movie_info.movie_id AND cast_info.movie_id = movie_link.linked_movie_id AND movie_info.movie_id = movie_info_idx.movie_id AND cast_info.movie_id = movie_keyword.movie_id;