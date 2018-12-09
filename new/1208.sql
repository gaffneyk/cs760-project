SELECT MIN(movie_info_idx.info), MIN(person_info.note), MIN(title.episode_nr), MIN(link_type.link), MIN(company_type.id), MIN(company_name.country_code), MIN(movie_companies.note), MIN(title.title), MIN(keyword.keyword), MIN(kind_type.kind), MIN(movie_info.info), MIN(cast_info.note), MIN(name.name), MIN(name.name_pcode_cf), MIN(company_name.name), MIN(title.production_year), MIN(movie_companies.company_type_id), MIN(char_name.name), MIN(company_type.kind) FROM movie_companies, title, movie_info, name, link_type, company_type, kind_type, cast_info, char_name, movie_info_idx, keyword, person_info, company_name WHERE char_name.name IS NULL AND title.title != 'Shipshape-Less' AND person_info.note IS NOT NULL AND title.episode_nr < 14033 AND company_name.name = 'Warner Bros.' AND name.name_pcode_cf IN ('B341', 'H6514', 'O6254', 'G5242', 'D3453', 'Y6415', 'M6352', 'B6525', 'I326', 'A5315', 'P6252', 'P3625', 'Q1323', 'R1632', 'S3152', 'S5351', 'A5362', 'T5125', 'J5252', 'D5254') AND cast_info.note IN ('(production assistant)', '(uncredited)', '(producer)', '(associate producer)', '(creator)', '(script supervisor) (as Schno Mozingo)', '(co-executive producer) (as Lyn Greene)', '(production financing) (as Christl Bucina)', '(co-executive producer) (as Tron Hauge)', '(as Bulgari)', '(voice)', '(as Rosa Frausto)', '(producer) (as Koh Shibusawa)', '(written by)', '(executive producer)', '(as Joe Pazos)', '(production coordinator)', '(as Gustave Von Seyffertitz)', '(writer)', '(accountant: TFC Trickompany)') AND link_type.link = 'edited into' AND kind_type.kind IS NULL AND company_name.country_code = '[ca]' AND name.name = 'Jones, David' AND movie_info.info != 'Frank: Oi! Izzard! No!' AND movie_info_idx.info IS NULL AND title.production_year != 1953 AND company_type.kind = 'distributors' AND keyword.keyword = 'munitions-train' AND movie_companies.note IN ('(2004) (USA) (DVD)', '(presents)', '(1997) (Japan) (all media) (Pippin Atmark)', '(participation)', '(supported by) (as Nordvisionsfonden)', '(1986) (USA) (VHS) (as "Beyond the Living Dead")', '(co-production)', '(2009) (USA) (DVD)', '(2005) (USA) (DVD)', '(1975) (Canada) (theatrical) (re-release)', '(2008) (Canada) (theatrical) (Fantasia International Film Festival)', '(in association with)', '(1997) (Italy) (video)', '(2007) (USA) (DVD)', '(2006) (Slovenia) (DVD)', '(as Challenge Productions)', '(????) (USA) (theatrical) (dubbed) (as "Sidewalk Doctor")', '(2006) (USA) (DVD)', '(1996) (USA) (VHS) (on "Bucky''s Dragon Art Theatre Triple XXX Double Feature Vol. 1")', '(2008) (USA) (DVD)') AND company_type.id = movie_companies.company_type_id;