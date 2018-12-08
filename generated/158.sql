SELECT MIN(comp_cast_type.kind), MIN(cast_info.movie_id), MIN(complete_cast.status_id), MIN(title.episode_nr), MIN(link_type.link), MIN(movie_link.movie_id), MIN(person_info.note), MIN(comp_cast_type.id), MIN(movie_companies.movie_id), MIN(name.name), MIN(movie_keyword.movie_id), MIN(role_type.id), MIN(cast_info.person_id), MIN(aka_name.person_id), MIN(company_name.id), MIN(movie_info.info), MIN(company_type.kind), MIN(cast_info.note), MIN(movie_link.linked_movie_id), MIN(aka_name.name), MIN(movie_info.info_type_id), MIN(info_type.info), MIN(keyword.keyword), MIN(name.name_pcode_cf), MIN(title.id), MIN(name.gender), MIN(movie_info.note), MIN(movie_info.movie_id), MIN(movie_info_idx.info), MIN(movie_info_idx.info_type_id), MIN(movie_info_idx.movie_id), MIN(movie_companies.note), MIN(company_name.name), MIN(name.id), MIN(link_type.id), MIN(movie_link.link_type_id), MIN(info_type.id), MIN(char_name.name), MIN(complete_cast.movie_id), MIN(movie_companies.company_id), MIN(person_info.person_id), MIN(title.title), MIN(company_name.country_code), MIN(title.production_year), MIN(cast_info.role_id), MIN(kind_type.kind), MIN(role_type.role) FROM complete_cast, kind_type, company_name, cast_info, name, movie_info_idx, title, movie_info, char_name, keyword, person_info, movie_keyword, comp_cast_type, link_type, movie_link, movie_companies, company_type, aka_name, role_type, info_type WHERE info_type.info != 'LD quality program' AND company_name.country_code IS NOT NULL AND company_type.kind IS NULL AND kind_type.kind = 'tv mini series' AND movie_companies.note IN ('(presents)', '(1975) (Canada) (theatrical) (re-release)', '(2006) (USA) (DVD)', '(2007) (USA) (DVD)', '(2005) (USA) (DVD)', '(participation)', '(????) (USA) (theatrical) (dubbed) (as "Sidewalk Doctor")', '(1996) (USA) (VHS) (on "Bucky''s Dragon Art Theatre Triple XXX Double Feature Vol. 1")', '(2004) (USA) (DVD)', '(2006) (Slovenia) (DVD)', '(1997) (Italy) (video)', '(co-production)', '(2009) (USA) (DVD)', '(as Challenge Productions)', '(2008) (Canada) (theatrical) (Fantasia International Film Festival)', '(1997) (Japan) (all media) (Pippin Atmark)', '(2008) (USA) (DVD)', '(1986) (USA) (VHS) (as "Beyond the Living Dead")', '(in association with)', '(supported by) (as Nordvisionsfonden)') AND person_info.note != 'Steve Shelokhonov' AND company_name.name = 'H.I.S.' AND title.title = '(#2.127)' AND keyword.keyword IN ('naval-escort', 'butchering-cattle', 'congressional-gold-medal', 'suicide-by-falling', 'baseball-game', 'electronic-bank-robbery', 'covered-in-mud', 'haitian-voodoo', 'bunny-love', 'reference-to-hugh-o''neill-earl-of-tyrone', 'lake-havasu', 'actuary', 'religious-sect', 'munitions-train', 'coal-town', 'unhappiness', 'barrier-cliff', 'designer-handbag', 'socialismus', 'communications-director') AND aka_name.name IS NULL AND link_type.link = 'featured in' AND movie_info.note != '(limited)' AND cast_info.note = '(voice)' AND title.episode_nr > 36012 AND name.gender = 'm' AND comp_cast_type.kind != 'complete' AND name.name_pcode_cf != 'D5254' AND movie_info_idx.info != '1..0.11301' AND movie_info.info IS NULL AND name.name != 'Zabaleta, Guillermo' AND char_name.name = 'Corey Feldman''s Body Double' AND role_type.role = 'guest' AND title.production_year IS NOT NULL AND movie_link.movie_id = movie_info_idx.movie_id AND link_type.id = movie_link.link_type_id AND cast_info.movie_id = movie_keyword.movie_id AND role_type.id = cast_info.role_id AND cast_info.person_id = person_info.person_id AND title.id = cast_info.movie_id AND name.id = cast_info.person_id AND info_type.id = movie_info.info_type_id AND movie_info.movie_id = complete_cast.movie_id AND title.id = movie_link.linked_movie_id AND movie_link.linked_movie_id = movie_info_idx.movie_id AND cast_info.movie_id = movie_link.linked_movie_id AND info_type.id = movie_info_idx.info_type_id AND comp_cast_type.id = complete_cast.status_id AND movie_link.linked_movie_id = movie_companies.movie_id AND name.id = aka_name.person_id AND movie_companies.movie_id = movie_keyword.movie_id AND movie_info.movie_id = movie_info_idx.movie_id AND movie_info_idx.movie_id = title.id AND company_name.id = movie_companies.company_id AND title.id = movie_keyword.movie_id AND cast_info.movie_id = movie_info_idx.movie_id AND title.id = complete_cast.movie_id AND cast_info.movie_id = complete_cast.movie_id;