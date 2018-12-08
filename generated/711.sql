SELECT MIN(comp_cast_type.kind), MIN(complete_cast.status_id), MIN(cast_info.movie_id), MIN(title.kind_id), MIN(link_type.link), MIN(title.episode_nr), MIN(movie_link.movie_id), MIN(person_info.note), MIN(comp_cast_type.id), MIN(movie_companies.movie_id), MIN(name.name), MIN(movie_keyword.movie_id), MIN(cast_info.person_id), MIN(aka_name.person_id), MIN(company_name.id), MIN(company_type.kind), MIN(movie_link.linked_movie_id), MIN(aka_name.name), MIN(movie_info.info_type_id), MIN(person_info.info_type_id), MIN(info_type.info), MIN(keyword.keyword), MIN(name.name_pcode_cf), MIN(company_type.id), MIN(title.id), MIN(name.gender), MIN(movie_info.movie_id), MIN(movie_info_idx.info), MIN(movie_info_idx.movie_id), MIN(movie_companies.note), MIN(company_name.name), MIN(link_type.id), MIN(name.id), MIN(movie_link.link_type_id), MIN(info_type.id), MIN(kind_type.id), MIN(aka_title.movie_id), MIN(complete_cast.movie_id), MIN(movie_companies.company_id), MIN(person_info.person_id), MIN(company_name.country_code), MIN(title.title), MIN(title.production_year), MIN(movie_companies.company_type_id), MIN(complete_cast.subject_id), MIN(kind_type.kind), MIN(role_type.role) FROM complete_cast, kind_type, company_name, cast_info, name, movie_info_idx, title, movie_info, aka_title, keyword, person_info, movie_keyword, comp_cast_type, link_type, movie_link, company_type, movie_companies, aka_name, role_type, info_type WHERE company_name.name = 'Flying Rhino Productions' AND name.name IN ('Cowen, Howie', 'Smith, David', 'Johnson, Michael', 'Williams, Michael', 'Smith, Steve', 'Smith, Mike', 'Williams, John', 'Smith, Chris', 'Reyna, Antonio', 'Bonnard, Gilles', 'Jones, David', 'Alié, René', 'Henry, Cory', 'Bosman, Dick', 'Zabaleta, Guillermo', 'Liégeois, Jean-Louis', 'Williams, David', 'Morgan, Alexandra', 'Smith, Michael', 'Stalzer, Chris') AND name.name_pcode_cf IN ('A5315', 'A5362', 'T5125', 'P6252', 'Y6415', 'G5242', 'S5351', 'S3152', 'D5254', 'P3625', 'I326', 'O6254', 'Q1323', 'J5252', 'B6525', 'R1632', 'H6514', 'D3453', 'B341', 'M6352') AND title.production_year != 1906 AND movie_info_idx.info IS NULL AND aka_name.name != 'Joe' AND kind_type.kind = 'episode' AND title.episode_nr BETWEEN 70105 AND 80548 AND movie_companies.note IN ('(participation)', '(2005) (USA) (DVD)', '(in association with)', '(????) (USA) (theatrical) (dubbed) (as "Sidewalk Doctor")', '(2007) (USA) (DVD)', '(2008) (USA) (DVD)', '(2009) (USA) (DVD)', '(co-production)', '(1997) (Italy) (video)', '(1996) (USA) (VHS) (on "Bucky''s Dragon Art Theatre Triple XXX Double Feature Vol. 1")', '(2008) (Canada) (theatrical) (Fantasia International Film Festival)', '(2006) (Slovenia) (DVD)', '(presents)', '(supported by) (as Nordvisionsfonden)', '(1975) (Canada) (theatrical) (re-release)', '(1986) (USA) (VHS) (as "Beyond the Living Dead")', '(2006) (USA) (DVD)', '(as Challenge Productions)', '(1997) (Japan) (all media) (Pippin Atmark)', '(2004) (USA) (DVD)') AND info_type.info != 'LD spaciality' AND person_info.note IN ('CW3PR', 'Gary Brumburgh / gr-home@pacbell.net', 'Hup234!', 'Jon C. Hopwood', 'Susan Fishbourne 7/08', 'A. Nonymous', 'L.Knight', 'frankfob2@yahoo.com', 'I.S.Mowis', 'lkp', 'woodyanders', 'anonymous', 'Simone North', 'Steve Shelokhonov', 'Luke Tudball', 'Anonymous', 'Shawn Alexander Finney', 'New Cinema Productions', 'BeagyStyle', 'Wade Cox') AND comp_cast_type.kind = 'complete+verified' AND link_type.link = 'followed by' AND name.gender != 'm' AND company_type.kind != 'distributors' AND company_name.country_code != '[mn]' AND role_type.role IS NULL AND title.title != '(#1.5)' AND keyword.keyword IN ('socialismus', 'naval-escort', 'communications-director', 'lake-havasu', 'suicide-by-falling', 'baseball-game', 'unhappiness', 'coal-town', 'bunny-love', 'electronic-bank-robbery', 'actuary', 'designer-handbag', 'reference-to-hugh-o''neill-earl-of-tyrone', 'religious-sect', 'butchering-cattle', 'barrier-cliff', 'haitian-voodoo', 'munitions-train', 'congressional-gold-medal', 'covered-in-mud') AND cast_info.person_id = aka_name.person_id AND movie_info.movie_id = title.id AND movie_info_idx.movie_id = movie_keyword.movie_id AND title.id = movie_link.linked_movie_id AND title.id = cast_info.movie_id AND title.id = complete_cast.movie_id AND company_type.id = movie_companies.company_type_id AND title.id = aka_title.movie_id AND movie_companies.movie_id = complete_cast.movie_id AND company_name.id = movie_companies.company_id AND kind_type.id = title.kind_id AND name.id = person_info.person_id AND movie_info_idx.movie_id = movie_companies.movie_id AND movie_info_idx.movie_id = complete_cast.movie_id AND comp_cast_type.id = complete_cast.subject_id AND movie_companies.movie_id = aka_title.movie_id AND name.id = aka_name.person_id AND name.id = cast_info.person_id AND title.id = movie_link.movie_id AND comp_cast_type.id = complete_cast.status_id AND movie_info.movie_id = movie_companies.movie_id AND movie_companies.movie_id = title.id AND person_info.person_id = aka_name.person_id AND movie_link.movie_id = movie_info_idx.movie_id AND info_type.id = movie_info.info_type_id AND movie_link.linked_movie_id = movie_companies.movie_id AND movie_link.linked_movie_id = movie_info_idx.movie_id AND link_type.id = movie_link.link_type_id AND movie_link.movie_id = movie_companies.movie_id AND info_type.id = person_info.info_type_id AND movie_companies.movie_id = movie_keyword.movie_id AND movie_info_idx.movie_id = title.id;