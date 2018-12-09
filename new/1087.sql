SELECT MIN(movie_info_idx.info), MIN(role_type.role), MIN(info_type.id), MIN(movie_companies.note), MIN(company_name.name), MIN(movie_keyword.keyword_id), MIN(title.title), MIN(keyword.id), MIN(name.name), MIN(movie_info_idx.movie_id), MIN(keyword.keyword), MIN(movie_link.linked_movie_id), MIN(movie_info_idx.info_type_id), MIN(name.name_pcode_cf), MIN(char_name.name), MIN(company_type.kind) FROM movie_companies, name, title, company_type, movie_link, info_type, movie_info_idx, movie_keyword, role_type, keyword, char_name, company_name WHERE title.title IN ('(#1.6)', 'Zweedse rapsodie', '(#1.3)', 'Shipshape-Less', '(#1.7)', 'El Señor Presidente', '(#1.5)', '(#1.4)', '(#1.9)', '(#1.2)', 'Song 25', '(#2.127)', 'Star Power', '(#1.10)', '(#1.1)', 'The Boardroom', 'Eine Allerweltsgeschichte', 'A Visita da Velha Senhora', '(#1.8)', '51º edición de los premios Ondas') AND name.name IS NULL AND role_type.role IS NOT NULL AND company_type.kind IN ('special effects companies', 'miscellaneous companies', 'distributors', 'production companies') AND char_name.name = 'Himself -' AND name.name_pcode_cf IN ('D3453', 'H6514', 'J5252', 'P6252', 'Y6415', 'Q1323', 'S3152', 'D5254', 'M6352', 'A5362', 'B341', 'B6525', 'P3625', 'G5242', 'A5315', 'I326', 'T5125', 'S5351', 'R1632', 'O6254') AND movie_companies.note IN ('(2006) (Slovenia) (DVD)', '(co-production)', '(supported by) (as Nordvisionsfonden)', '(participation)', '(in association with)', '(2006) (USA) (DVD)', '(1975) (Canada) (theatrical) (re-release)', '(1997) (Italy) (video)', '(2008) (Canada) (theatrical) (Fantasia International Film Festival)', '(2004) (USA) (DVD)', '(2008) (USA) (DVD)', '(2007) (USA) (DVD)', '(2009) (USA) (DVD)', '(as Challenge Productions)', '(presents)', '(????) (USA) (theatrical) (dubbed) (as "Sidewalk Doctor")', '(1996) (USA) (VHS) (on "Bucky''s Dragon Art Theatre Triple XXX Double Feature Vol. 1")', '(1997) (Japan) (all media) (Pippin Atmark)', '(1986) (USA) (VHS) (as "Beyond the Living Dead")', '(2005) (USA) (DVD)') AND movie_info_idx.info != '6.7' AND keyword.keyword IS NULL AND company_name.name != 'Trends Media Group' AND keyword.id = movie_keyword.keyword_id AND info_type.id = movie_info_idx.info_type_id AND movie_link.linked_movie_id = movie_info_idx.movie_id;