SELECT MIN(cast_info.movie_id), MIN(title.kind_id), MIN(movie_link.movie_id), MIN(movie_companies.movie_id), MIN(movie_keyword.movie_id), MIN(cast_info.person_id), MIN(aka_name.person_id), MIN(movie_link.linked_movie_id), MIN(movie_info.info_type_id), MIN(info_type.info), MIN(name.name_pcode_cf), MIN(company_type.id), MIN(title.id), MIN(name.gender), MIN(movie_info_idx.info_type_id), MIN(movie_info.movie_id), MIN(movie_info_idx.movie_id), MIN(movie_companies.note), MIN(name.id), MIN(info_type.id), MIN(kind_type.id), MIN(aka_title.movie_id), MIN(complete_cast.movie_id), MIN(person_info.person_id), MIN(company_name.country_code), MIN(title.title), MIN(movie_companies.company_type_id) FROM movie_link, complete_cast, kind_type, movie_companies, company_name, company_type, aka_name, person_info, movie_info, cast_info, name, movie_info_idx, movie_keyword, aka_title, info_type, title WHERE title.title != '(#1.2)' AND movie_companies.note IN ('(supported by) (as Nordvisionsfonden)', '(????) (USA) (theatrical) (dubbed) (as "Sidewalk Doctor")', '(1986) (USA) (VHS) (as "Beyond the Living Dead")', '(2008) (USA) (DVD)', '(presents)', '(2006) (Slovenia) (DVD)', '(2004) (USA) (DVD)', '(in association with)', '(1997) (Japan) (all media) (Pippin Atmark)', '(as Challenge Productions)', '(2005) (USA) (DVD)', '(2006) (USA) (DVD)', '(2008) (Canada) (theatrical) (Fantasia International Film Festival)', '(co-production)', '(2007) (USA) (DVD)', '(1996) (USA) (VHS) (on "Bucky''s Dragon Art Theatre Triple XXX Double Feature Vol. 1")', '(1975) (Canada) (theatrical) (re-release)', '(2009) (USA) (DVD)', '(participation)', '(1997) (Italy) (video)') AND company_name.country_code != '[ve]' AND name.name_pcode_cf = 'P3625' AND info_type.info IS NULL AND name.gender IN ('', 'f', 'm') AND title.id = aka_title.movie_id AND info_type.id = movie_info.info_type_id AND movie_companies.movie_id = aka_title.movie_id AND info_type.id = movie_info_idx.info_type_id AND movie_companies.movie_id = complete_cast.movie_id AND name.id = cast_info.person_id AND movie_companies.movie_id = title.id AND kind_type.id = title.kind_id AND title.id = cast_info.movie_id AND movie_info_idx.movie_id = title.id AND title.id = movie_link.movie_id AND movie_companies.movie_id = movie_keyword.movie_id AND movie_info.movie_id = movie_companies.movie_id AND name.id = aka_name.person_id AND movie_companies.movie_id = cast_info.movie_id AND title.id = complete_cast.movie_id AND movie_info_idx.movie_id = movie_companies.movie_id AND name.id = person_info.person_id AND title.id = movie_link.linked_movie_id AND company_type.id = movie_companies.company_type_id;