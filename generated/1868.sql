SELECT MIN(person_info.note), MIN(comp_cast_type.id), MIN(comp_cast_type.kind), MIN(movie_companies.note), MIN(title.title), MIN(title.id), MIN(keyword.keyword), MIN(company_name.id), MIN(kind_type.kind), MIN(movie_info.info), MIN(complete_cast.subject_id), MIN(aka_title.movie_id), MIN(person_info.info_type_id), MIN(name.name), MIN(name.name_pcode_cf), MIN(movie_companies.company_id), MIN(movie_info.movie_id), MIN(info_type.id), MIN(name.gender), MIN(movie_companies.movie_id), MIN(info_type.info), MIN(title.production_year), MIN(movie_info.note), MIN(movie_link.movie_id) FROM movie_companies, name, title, movie_info, kind_type, aka_title, info_type, movie_link, complete_cast, keyword, person_info, company_name, comp_cast_type WHERE movie_info.note = 'Anonymous' AND kind_type.kind != 'movie' AND keyword.keyword != 'reference-to-hugh-o''neill-earl-of-tyrone' AND title.production_year BETWEEN 1881 AND 1933 AND info_type.info IS NULL AND movie_info.info = 'The Doctor: It may be irrational of me, but human beings are quite my favorite species.' AND name.name_pcode_cf IS NOT NULL AND title.title IN ('Song 25', 'El Señor Presidente', '(#1.3)', '(#1.8)', '51º edición de los premios Ondas', '(#1.9)', 'The Boardroom', 'Star Power', 'A Visita da Velha Senhora', '(#1.10)', '(#1.6)', 'Zweedse rapsodie', '(#1.4)', 'Eine Allerweltsgeschichte', '(#1.2)', '(#2.127)', '(#1.1)', 'Shipshape-Less', '(#1.5)', '(#1.7)') AND name.gender = '' AND name.name IS NULL AND comp_cast_type.kind != 'complete+verified' AND person_info.note != 'BeagyStyle' AND movie_companies.note IN ('(1996) (USA) (VHS) (on "Bucky''s Dragon Art Theatre Triple XXX Double Feature Vol. 1")', '(presents)', '(as Challenge Productions)', '(2007) (USA) (DVD)', '(2009) (USA) (DVD)', '(????) (USA) (theatrical) (dubbed) (as "Sidewalk Doctor")', '(2004) (USA) (DVD)', '(2008) (USA) (DVD)', '(1997) (Italy) (video)', '(supported by) (as Nordvisionsfonden)', '(1997) (Japan) (all media) (Pippin Atmark)', '(2006) (Slovenia) (DVD)', '(participation)', '(1975) (Canada) (theatrical) (re-release)', '(2008) (Canada) (theatrical) (Fantasia International Film Festival)', '(co-production)', '(1986) (USA) (VHS) (as "Beyond the Living Dead")', '(2006) (USA) (DVD)', '(in association with)', '(2005) (USA) (DVD)') AND movie_link.movie_id = movie_companies.movie_id AND info_type.id = person_info.info_type_id AND comp_cast_type.id = complete_cast.subject_id AND company_name.id = movie_companies.company_id AND title.id = aka_title.movie_id AND movie_info.movie_id = movie_companies.movie_id;