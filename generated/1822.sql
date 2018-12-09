SELECT MIN(movie_info_idx.info), MIN(title.episode_nr), MIN(movie_info_idx.movie_id), MIN(link_type.link), MIN(movie_link.linked_movie_id), MIN(movie_info_idx.info_type_id), MIN(company_type.id), MIN(aka_name.name), MIN(company_name.country_code), MIN(movie_companies.note), MIN(cast_info.person_role_id), MIN(title.title), MIN(title.id), MIN(name.id), MIN(company_name.id), MIN(cast_info.movie_id), MIN(role_type.role), MIN(cast_info.person_id), MIN(cast_info.note), MIN(title.kind_id), MIN(aka_title.movie_id), MIN(movie_info.info_type_id), MIN(name.name), MIN(movie_keyword.movie_id), MIN(link_type.id), MIN(name.name_pcode_cf), MIN(role_type.id), MIN(movie_companies.company_id), MIN(movie_info.movie_id), MIN(info_type.id), MIN(kind_type.id), MIN(person_info.person_id), MIN(cast_info.role_id), MIN(movie_link.link_type_id), MIN(aka_name.person_id), MIN(movie_companies.movie_id), MIN(title.production_year), MIN(movie_info.note), MIN(complete_cast.movie_id), MIN(movie_link.movie_id), MIN(movie_companies.company_type_id), MIN(char_name.id), MIN(char_name.name), MIN(company_type.kind) FROM movie_companies, movie_link, complete_cast, company_name, name, title, company_type, kind_type, aka_title, movie_keyword, role_type, person_info, movie_info, info_type, char_name, link_type, aka_name, cast_info, movie_info_idx WHERE cast_info.note IS NULL AND movie_info_idx.info = '8' AND role_type.role IN ('editor', 'director', 'cinematographer', 'writer', 'actor', 'costume designer', 'guest', 'miscellaneous crew', 'actress', 'producer', 'production designer', 'composer') AND char_name.name != 'Cpt. Sokolowski' AND link_type.link = 'spin off from' AND company_type.kind IS NOT NULL AND name.name_pcode_cf IS NOT NULL AND company_name.country_code IN ('[it]', '[jp]', '[ki]', '[kr]', '[gl]', '[es]', '[gb]', '[de]', '[au]', '[mn]', '[ve]', '[fr]', '[ca]', '[bm]', '[in]', '[ee]', '[us]', '[bg]', '[th]', '[na]') AND movie_companies.note IN ('(1997) (Italy) (video)', '(1975) (Canada) (theatrical) (re-release)', '(1997) (Japan) (all media) (Pippin Atmark)', '(in association with)', '(????) (USA) (theatrical) (dubbed) (as "Sidewalk Doctor")', '(2006) (USA) (DVD)', '(2005) (USA) (DVD)', '(1996) (USA) (VHS) (on "Bucky''s Dragon Art Theatre Triple XXX Double Feature Vol. 1")', '(presents)', '(2004) (USA) (DVD)', '(as Challenge Productions)', '(2008) (Canada) (theatrical) (Fantasia International Film Festival)', '(supported by) (as Nordvisionsfonden)', '(2009) (USA) (DVD)', '(co-production)', '(2006) (Slovenia) (DVD)', '(1986) (USA) (VHS) (as "Beyond the Living Dead")', '(participation)', '(2008) (USA) (DVD)', '(2007) (USA) (DVD)') AND title.title = '(#1.4)' AND aka_name.name != 'credits, Hironori Kanno in English' AND name.name IN ('Smith, Chris', 'Johnson, Michael', 'Stalzer, Chris', 'Morgan, Alexandra', 'Zabaleta, Guillermo', 'Smith, Steve', 'Bonnard, Gilles', 'Bosman, Dick', 'Jones, David', 'Reyna, Antonio', 'Alié, René', 'Smith, Mike', 'Henry, Cory', 'Cowen, Howie', 'Williams, David', 'Smith, Michael', 'Williams, Michael', 'Smith, David', 'Williams, John', 'Liégeois, Jean-Louis') AND title.episode_nr != 8924 AND movie_info.note IN ('(certificate #37629)', 'Kevlar01', '(including commercials)', '(New York City, New York)', 'Stacy Teixeira', '(TV premiere)', 'Joseph Hollabaugh and HollabaughFilms', 'KGF Vissers', '(No. 41246)', '(video premiere)', '(Finland: 2002)', '(studio)', '(certificate #30342)', '(Getty Center)', '(f) (rating 1996)', '(featured on Unforgiven DVD)', '(limited)', '(DVD premiere)', '(1 reel)', 'Anonymous') AND title.production_year <= 1995 AND info_type.id = movie_info.info_type_id AND cast_info.person_id = person_info.person_id AND company_name.id = movie_companies.company_id AND movie_link.movie_id = movie_info.movie_id AND cast_info.movie_id = movie_keyword.movie_id AND movie_info_idx.movie_id = title.id AND char_name.id = cast_info.person_role_id AND cast_info.movie_id = movie_link.linked_movie_id AND title.id = movie_keyword.movie_id AND title.id = movie_link.movie_id AND movie_keyword.movie_id = movie_info.movie_id AND movie_info.movie_id = movie_info_idx.movie_id AND link_type.id = movie_link.link_type_id AND movie_info.movie_id = cast_info.movie_id AND name.id = aka_name.person_id AND name.id = person_info.person_id AND movie_companies.movie_id = complete_cast.movie_id AND cast_info.movie_id = complete_cast.movie_id AND movie_companies.movie_id = title.id AND kind_type.id = title.kind_id AND movie_companies.movie_id = aka_title.movie_id AND cast_info.movie_id = movie_info_idx.movie_id AND title.id = movie_link.linked_movie_id AND movie_info.movie_id = movie_companies.movie_id AND title.id = complete_cast.movie_id AND movie_companies.movie_id = movie_keyword.movie_id AND movie_info.movie_id = complete_cast.movie_id AND movie_info.movie_id = aka_title.movie_id AND movie_link.movie_id = movie_companies.movie_id AND movie_companies.movie_id = cast_info.movie_id AND movie_link.movie_id = movie_info_idx.movie_id AND movie_info_idx.movie_id = complete_cast.movie_id AND name.id = cast_info.person_id AND person_info.person_id = aka_name.person_id AND title.id = cast_info.movie_id AND cast_info.person_id = aka_name.person_id AND company_type.id = movie_companies.company_type_id AND title.id = aka_title.movie_id AND role_type.id = cast_info.role_id AND movie_info.movie_id = title.id AND movie_link.linked_movie_id = movie_companies.movie_id AND movie_info_idx.movie_id = movie_companies.movie_id AND info_type.id = movie_info_idx.info_type_id;