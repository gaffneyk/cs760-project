SELECT MIN(movie_info_idx.info), MIN(person_info.note), MIN(title.episode_nr), MIN(movie_info_idx.movie_id), MIN(link_type.link), MIN(movie_link.linked_movie_id), MIN(movie_info_idx.info_type_id), MIN(company_type.id), MIN(comp_cast_type.id), MIN(aka_name.name), MIN(company_name.country_code), MIN(comp_cast_type.kind), MIN(movie_companies.note), MIN(cast_info.person_role_id), MIN(movie_keyword.keyword_id), MIN(title.title), MIN(name.id), MIN(title.id), MIN(keyword.keyword), MIN(complete_cast.status_id), MIN(company_name.id), MIN(cast_info.movie_id), MIN(kind_type.kind), MIN(movie_info.info), MIN(cast_info.note), MIN(title.kind_id), MIN(cast_info.person_id), MIN(complete_cast.subject_id), MIN(aka_title.movie_id), MIN(movie_info.info_type_id), MIN(person_info.info_type_id), MIN(name.name), MIN(movie_keyword.movie_id), MIN(link_type.id), MIN(name.name_pcode_cf), MIN(movie_companies.company_id), MIN(movie_info.movie_id), MIN(info_type.id), MIN(kind_type.id), MIN(company_name.name), MIN(name.gender), MIN(person_info.person_id), MIN(movie_link.link_type_id), MIN(aka_name.person_id), MIN(keyword.id), MIN(movie_companies.movie_id), MIN(movie_info.note), MIN(title.production_year), MIN(info_type.info), MIN(movie_link.movie_id), MIN(complete_cast.movie_id), MIN(movie_companies.company_type_id), MIN(char_name.id), MIN(char_name.name), MIN(company_type.kind) FROM movie_companies, movie_link, complete_cast, keyword, company_name, comp_cast_type, name, title, company_type, kind_type, aka_title, movie_keyword, person_info, movie_info, info_type, char_name, link_type, aka_name, cast_info, movie_info_idx WHERE company_name.name = 'Overnight Productions' AND link_type.link IN ('featured in', 'edited into', 'features', 'remake of', 'remade as', 'spoofs', 'follows', 'alternate language version of', 'unknown link', 'edited from', 'references', 'spoofed in', 'spin off from', 'referenced in', 'spin off', 'similar to', 'followed by', 'version of') AND title.episode_nr < 30635 AND aka_name.name = 'Medlin, Matt' AND title.title = '51º edición de los premios Ondas' AND kind_type.kind != 'video movie' AND movie_info_idx.info IS NOT NULL AND name.name IN ('Liégeois, Jean-Louis', 'Bonnard, Gilles', 'Smith, David', 'Alié, René', 'Williams, John', 'Stalzer, Chris', 'Cowen, Howie', 'Jones, David', 'Williams, David', 'Smith, Michael', 'Smith, Steve', 'Johnson, Michael', 'Williams, Michael', 'Reyna, Antonio', 'Smith, Mike', 'Zabaleta, Guillermo', 'Morgan, Alexandra', 'Bosman, Dick', 'Smith, Chris', 'Henry, Cory') AND company_type.kind != 'miscellaneous companies' AND company_name.country_code = '[fr]' AND info_type.info != 'trivia' AND title.production_year <= 1947 AND keyword.keyword = 'haitian-voodoo' AND movie_companies.note IN ('(1996) (USA) (VHS) (on "Bucky''s Dragon Art Theatre Triple XXX Double Feature Vol. 1")', '(2009) (USA) (DVD)', '(2008) (USA) (DVD)', '(1997) (Italy) (video)', '(as Challenge Productions)', '(2006) (Slovenia) (DVD)', '(2008) (Canada) (theatrical) (Fantasia International Film Festival)', '(in association with)', '(presents)', '(1997) (Japan) (all media) (Pippin Atmark)', '(1986) (USA) (VHS) (as "Beyond the Living Dead")', '(????) (USA) (theatrical) (dubbed) (as "Sidewalk Doctor")', '(2004) (USA) (DVD)', '(participation)', '(2005) (USA) (DVD)', '(2006) (USA) (DVD)', '(1975) (Canada) (theatrical) (re-release)', '(co-production)', '(supported by) (as Nordvisionsfonden)', '(2007) (USA) (DVD)') AND char_name.name IS NOT NULL AND movie_info.note = 'Anonymous' AND person_info.note IS NULL AND name.gender = 'm' AND movie_info.info IS NULL AND name.name_pcode_cf IN ('G5242', 'P3625', 'Q1323', 'P6252', 'A5315', 'D5254', 'B341', 'J5252', 'S5351', 'H6514', 'O6254', 'R1632', 'I326', 'B6525', 'A5362', 'T5125', 'D3453', 'Y6415', 'M6352', 'S3152') AND comp_cast_type.kind IN ('crew', 'complete+verified', 'complete', 'cast') AND cast_info.note != '(writer)' AND cast_info.movie_id = complete_cast.movie_id AND movie_link.linked_movie_id = movie_companies.movie_id AND cast_info.movie_id = movie_keyword.movie_id AND keyword.id = movie_keyword.keyword_id AND movie_companies.movie_id = aka_title.movie_id AND cast_info.person_id = person_info.person_id AND movie_info.movie_id = title.id AND movie_info.movie_id = movie_info_idx.movie_id AND info_type.id = person_info.info_type_id AND movie_companies.movie_id = complete_cast.movie_id AND movie_link.movie_id = movie_info.movie_id AND movie_link.movie_id = movie_info_idx.movie_id AND name.id = cast_info.person_id AND char_name.id = cast_info.person_role_id AND movie_info_idx.movie_id = title.id AND movie_info.movie_id = aka_title.movie_id AND title.id = movie_keyword.movie_id AND comp_cast_type.id = complete_cast.status_id AND movie_link.linked_movie_id = movie_info_idx.movie_id AND title.id = movie_link.linked_movie_id AND movie_companies.movie_id = movie_keyword.movie_id AND movie_companies.movie_id = title.id AND person_info.person_id = aka_name.person_id AND movie_info.movie_id = cast_info.movie_id AND movie_info.movie_id = movie_companies.movie_id AND info_type.id = movie_info.info_type_id AND movie_info_idx.movie_id = complete_cast.movie_id AND link_type.id = movie_link.link_type_id AND cast_info.movie_id = movie_link.linked_movie_id AND title.id = cast_info.movie_id AND comp_cast_type.id = complete_cast.subject_id AND movie_info.movie_id = complete_cast.movie_id AND cast_info.movie_id = movie_info_idx.movie_id AND movie_info_idx.movie_id = movie_keyword.movie_id AND info_type.id = movie_info_idx.info_type_id AND name.id = person_info.person_id AND company_type.id = movie_companies.company_type_id AND company_name.id = movie_companies.company_id AND cast_info.person_id = aka_name.person_id AND movie_link.movie_id = movie_companies.movie_id AND title.id = aka_title.movie_id AND kind_type.id = title.kind_id AND title.id = movie_link.movie_id AND name.id = aka_name.person_id;