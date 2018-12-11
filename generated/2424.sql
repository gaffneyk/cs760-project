SELECT MIN(movie_link.movie_id), MIN(movie_info.movie_id), MIN(movie_companies.company_type_id), MIN(aka_name.person_id), MIN(name.name_pcode_cf), MIN(person_info.person_id), MIN(title.episode_nr), MIN(complete_cast.subject_id), MIN(company_name.name), MIN(movie_info_idx.info), MIN(cast_info.person_role_id), MIN(movie_info.info_type_id), MIN(role_type.id), MIN(person_info.note), MIN(comp_cast_type.kind), MIN(name.name), MIN(title.production_year), MIN(aka_name.name), MIN(title.title), MIN(comp_cast_type.id), MIN(name.id), MIN(kind_type.kind), MIN(movie_companies.note), MIN(movie_link.linked_movie_id), MIN(person_info.info_type_id), MIN(name.gender), MIN(title.id), MIN(movie_info_idx.movie_id), MIN(company_type.kind), MIN(aka_title.movie_id), MIN(char_name.id), MIN(cast_info.person_id), MIN(movie_info.note), MIN(movie_companies.movie_id), MIN(info_type.info), MIN(cast_info.note), MIN(cast_info.movie_id), MIN(keyword.keyword), MIN(movie_info_idx.info_type_id), MIN(complete_cast.status_id), MIN(cast_info.role_id), MIN(movie_keyword.keyword_id), MIN(movie_keyword.movie_id), MIN(company_type.id), MIN(movie_info.info), MIN(char_name.name), MIN(info_type.id), MIN(keyword.id), MIN(complete_cast.movie_id), MIN(company_name.country_code) FROM kind_type, char_name, movie_companies, aka_name, movie_link, company_type, movie_info, keyword, movie_keyword, complete_cast, info_type, cast_info, name, comp_cast_type, movie_info_idx, aka_title, title, role_type, person_info, company_name WHERE company_name.name IS NOT NULL AND movie_info.info = 'The Doctor: It may be irrational of me, but human beings are quite my favorite species.' AND info_type.info != 'production dates' AND movie_companies.note IN ('(2006) (Slovenia) (DVD)', '(1986) (USA) (VHS) (as "Beyond the Living Dead")', '(1997) (Italy) (video)', '(2005) (USA) (DVD)', '(participation)', '(2006) (USA) (DVD)', '(1997) (Japan) (all media) (Pippin Atmark)', '(2009) (USA) (DVD)', '(supported by) (as Nordvisionsfonden)', '(co-production)', '(in association with)', '(1996) (USA) (VHS) (on "Bucky''s Dragon Art Theatre Triple XXX Double Feature Vol. 1")', '(2008) (USA) (DVD)', '(2004) (USA) (DVD)', '(presents)', '(as Challenge Productions)', '(2008) (Canada) (theatrical) (Fantasia International Film Festival)', '(1975) (Canada) (theatrical) (re-release)', '(????) (USA) (theatrical) (dubbed) (as "Sidewalk Doctor")', '(2007) (USA) (DVD)') AND keyword.keyword IN ('congressional-gold-medal', 'designer-handbag', 'lake-havasu', 'naval-escort', 'munitions-train', 'religious-sect', 'haitian-voodoo', 'bunny-love', 'coal-town', 'butchering-cattle', 'communications-director', 'baseball-game', 'socialismus', 'unhappiness', 'reference-to-hugh-o''neill-earl-of-tyrone', 'actuary', 'barrier-cliff', 'covered-in-mud', 'electronic-bank-robbery', 'suicide-by-falling') AND company_type.kind != 'distributors' AND aka_name.name != 'Joe' AND movie_info_idx.info IS NULL AND comp_cast_type.kind IS NULL AND name.name IN ('Smith, Chris', 'Bosman, Dick', 'Zabaleta, Guillermo', 'Williams, Michael', 'Johnson, Michael', 'Smith, Mike', 'Stalzer, Chris', 'Smith, Steve', 'Williams, John', 'Williams, David', 'Reyna, Antonio', 'Smith, Michael', 'Liégeois, Jean-Louis', 'Cowen, Howie', 'Alié, René', 'Bonnard, Gilles', 'Smith, David', 'Morgan, Alexandra', 'Henry, Cory', 'Jones, David') AND title.title != '(#2.127)' AND kind_type.kind = 'episode' AND movie_info.note IN ('Anonymous', 'Stacy Teixeira', '(certificate #37629)', '(New York City, New York)', '(video premiere)', '(1 reel)', '(limited)', '(featured on Unforgiven DVD)', '(studio)', '(including commercials)', 'Kevlar01', '(TV premiere)', '(Finland: 2002)', 'KGF Vissers', '(No. 41246)', '(f) (rating 1996)', '(Getty Center)', '(DVD premiere)', 'Joseph Hollabaugh and HollabaughFilms', '(certificate #30342)') AND title.episode_nr IS NOT NULL AND person_info.note != 'Susan Fishbourne 7/08' AND name.gender IN ('m', 'f', '') AND company_name.country_code IS NOT NULL AND char_name.name IS NULL AND cast_info.note = '(production assistant)' AND title.production_year = 2001 AND name.name_pcode_cf IS NOT NULL AND company_type.id = movie_companies.company_type_id AND movie_keyword.movie_id = movie_info.movie_id AND movie_info_idx.movie_id = movie_companies.movie_id AND info_type.id = movie_info.info_type_id AND title.id = aka_title.movie_id AND movie_info.movie_id = cast_info.movie_id AND title.id = complete_cast.movie_id AND cast_info.movie_id = movie_link.linked_movie_id AND keyword.id = movie_keyword.keyword_id AND movie_info_idx.movie_id = movie_keyword.movie_id AND movie_companies.movie_id = complete_cast.movie_id AND cast_info.person_id = aka_name.person_id AND movie_link.movie_id = movie_info.movie_id AND cast_info.person_id = person_info.person_id AND movie_info.movie_id = movie_info_idx.movie_id AND name.id = aka_name.person_id AND movie_companies.movie_id = cast_info.movie_id AND movie_info.movie_id = movie_companies.movie_id AND name.id = cast_info.person_id AND title.id = movie_link.linked_movie_id AND info_type.id = movie_info_idx.info_type_id AND movie_companies.movie_id = title.id AND cast_info.movie_id = complete_cast.movie_id AND title.id = movie_link.movie_id AND cast_info.movie_id = movie_info_idx.movie_id AND movie_info_idx.movie_id = complete_cast.movie_id AND movie_info_idx.movie_id = title.id AND movie_info.movie_id = aka_title.movie_id AND cast_info.movie_id = movie_keyword.movie_id AND comp_cast_type.id = complete_cast.status_id AND movie_link.linked_movie_id = movie_info_idx.movie_id AND movie_link.linked_movie_id = movie_companies.movie_id AND name.id = person_info.person_id AND movie_info.movie_id = title.id AND movie_companies.movie_id = aka_title.movie_id AND movie_info.movie_id = complete_cast.movie_id AND info_type.id = person_info.info_type_id AND char_name.id = cast_info.person_role_id AND title.id = cast_info.movie_id AND movie_companies.movie_id = movie_keyword.movie_id AND comp_cast_type.id = complete_cast.subject_id AND person_info.person_id = aka_name.person_id AND movie_link.movie_id = movie_companies.movie_id AND title.id = movie_keyword.movie_id AND role_type.id = cast_info.role_id;