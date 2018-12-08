SELECT MIN(comp_cast_type.kind), MIN(cast_info.movie_id), MIN(complete_cast.status_id), MIN(title.kind_id), MIN(title.episode_nr), MIN(movie_link.movie_id), MIN(person_info.note), MIN(role_type.id), MIN(movie_companies.movie_id), MIN(name.name), MIN(movie_keyword.movie_id), MIN(comp_cast_type.id), MIN(movie_keyword.keyword_id), MIN(cast_info.person_id), MIN(aka_name.person_id), MIN(keyword.id), MIN(movie_info.info), MIN(company_type.kind), MIN(cast_info.note), MIN(movie_info.info_type_id), MIN(aka_name.name), MIN(movie_link.linked_movie_id), MIN(person_info.info_type_id), MIN(info_type.info), MIN(char_name.id), MIN(keyword.keyword), MIN(name.name_pcode_cf), MIN(company_type.id), MIN(title.id), MIN(name.gender), MIN(movie_info.note), MIN(movie_info.movie_id), MIN(movie_info_idx.info), MIN(movie_info_idx.info_type_id), MIN(cast_info.person_role_id), MIN(movie_info_idx.movie_id), MIN(movie_companies.note), MIN(company_name.name), MIN(name.id), MIN(info_type.id), MIN(char_name.name), MIN(kind_type.id), MIN(complete_cast.movie_id), MIN(aka_title.movie_id), MIN(person_info.person_id), MIN(title.title), MIN(company_name.country_code), MIN(title.production_year), MIN(cast_info.role_id), MIN(movie_companies.company_type_id), MIN(complete_cast.subject_id), MIN(kind_type.kind), MIN(role_type.role) FROM complete_cast, kind_type, company_name, cast_info, name, movie_info_idx, title, movie_info, char_name, aka_title, keyword, person_info, movie_keyword, comp_cast_type, movie_link, movie_companies, company_type, aka_name, role_type, info_type WHERE name.name_pcode_cf IN ('R1632', 'D3453', 'J5252', 'I326', 'P6252', 'G5242', 'B341', 'B6525', 'H6514', 'T5125', 'P3625', 'M6352', 'A5362', 'Y6415', 'A5315', 'O6254', 'D5254', 'S5351', 'S3152', 'Q1323') AND title.production_year IS NULL AND movie_info_idx.info IS NOT NULL AND company_name.name != 'Sony Entertainment Television' AND keyword.keyword IN ('unhappiness', 'naval-escort', 'haitian-voodoo', 'barrier-cliff', 'covered-in-mud', 'suicide-by-falling', 'coal-town', 'actuary', 'reference-to-hugh-o''neill-earl-of-tyrone', 'socialismus', 'congressional-gold-medal', 'butchering-cattle', 'religious-sect', 'communications-director', 'designer-handbag', 'munitions-train', 'baseball-game', 'electronic-bank-robbery', 'bunny-love', 'lake-havasu') AND movie_info.note IN ('(including commercials)', '(Finland: 2002)', '(No. 41246)', '(certificate #30342)', '(featured on Unforgiven DVD)', '(certificate #37629)', '(DVD premiere)', 'Kevlar01', 'Anonymous', '(1 reel)', '(Getty Center)', 'KGF Vissers', '(f) (rating 1996)', '(New York City, New York)', 'Joseph Hollabaugh and HollabaughFilms', '(studio)', '(limited)', '(video premiere)', 'Stacy Teixeira', '(TV premiere)') AND person_info.note IS NOT NULL AND name.gender IN ('', 'f', 'm') AND movie_info.info = 'OFM:35 mm' AND kind_type.kind = 'episode' AND char_name.name != 'Madame de Neiss' AND company_name.country_code IS NULL AND role_type.role = 'miscellaneous crew' AND info_type.info != 'pictorial' AND company_type.kind IS NOT NULL AND title.title = '(#1.1)' AND name.name != 'Jones, David' AND cast_info.note != '(voice)' AND comp_cast_type.kind = 'complete' AND aka_name.name = 'Strait, George Harvey' AND movie_companies.note IN ('(2004) (USA) (DVD)', '(2009) (USA) (DVD)', '(????) (USA) (theatrical) (dubbed) (as "Sidewalk Doctor")', '(2006) (USA) (DVD)', '(1997) (Italy) (video)', '(presents)', '(co-production)', '(1975) (Canada) (theatrical) (re-release)', '(supported by) (as Nordvisionsfonden)', '(participation)', '(1986) (USA) (VHS) (as "Beyond the Living Dead")', '(2008) (Canada) (theatrical) (Fantasia International Film Festival)', '(2007) (USA) (DVD)', '(1996) (USA) (VHS) (on "Bucky''s Dragon Art Theatre Triple XXX Double Feature Vol. 1")', '(in association with)', '(2005) (USA) (DVD)', '(2008) (USA) (DVD)', '(as Challenge Productions)', '(1997) (Japan) (all media) (Pippin Atmark)', '(2006) (Slovenia) (DVD)') AND title.episode_nr NOT BETWEEN 27917 AND 28542 AND cast_info.movie_id = movie_link.linked_movie_id AND movie_info.movie_id = complete_cast.movie_id AND title.id = cast_info.movie_id AND company_type.id = movie_companies.company_type_id AND title.id = aka_title.movie_id AND movie_companies.movie_id = title.id AND movie_link.linked_movie_id = movie_companies.movie_id AND movie_info.movie_id = title.id AND title.id = movie_link.movie_id AND char_name.id = cast_info.person_role_id AND movie_info.movie_id = movie_info_idx.movie_id AND movie_link.movie_id = movie_companies.movie_id AND name.id = person_info.person_id AND info_type.id = movie_info_idx.info_type_id AND keyword.id = movie_keyword.keyword_id AND person_info.person_id = aka_name.person_id AND title.id = movie_keyword.movie_id AND name.id = aka_name.person_id AND cast_info.movie_id = movie_info_idx.movie_id AND movie_info_idx.movie_id = complete_cast.movie_id AND comp_cast_type.id = complete_cast.subject_id AND movie_info_idx.movie_id = movie_keyword.movie_id AND name.id = cast_info.person_id AND cast_info.person_id = aka_name.person_id AND movie_companies.movie_id = cast_info.movie_id AND comp_cast_type.id = complete_cast.status_id AND movie_link.movie_id = movie_info.movie_id AND info_type.id = person_info.info_type_id AND movie_keyword.movie_id = movie_info.movie_id AND cast_info.movie_id = complete_cast.movie_id AND movie_companies.movie_id = aka_title.movie_id AND role_type.id = cast_info.role_id AND kind_type.id = title.kind_id AND info_type.id = movie_info.info_type_id AND movie_info_idx.movie_id = title.id AND title.id = complete_cast.movie_id;