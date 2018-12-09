SELECT MIN(person_info.note), MIN(movie_info_idx.movie_id), MIN(link_type.link), MIN(movie_link.linked_movie_id), MIN(movie_info_idx.info_type_id), MIN(company_type.id), MIN(comp_cast_type.id), MIN(comp_cast_type.kind), MIN(movie_companies.note), MIN(title.title), MIN(title.id), MIN(name.id), MIN(company_name.id), MIN(cast_info.movie_id), MIN(complete_cast.subject_id), MIN(cast_info.person_id), MIN(aka_title.movie_id), MIN(movie_info.info_type_id), MIN(person_info.info_type_id), MIN(name.name), MIN(movie_keyword.movie_id), MIN(link_type.id), MIN(movie_companies.company_id), MIN(movie_info.movie_id), MIN(info_type.id), MIN(person_info.person_id), MIN(movie_link.link_type_id), MIN(aka_name.person_id), MIN(movie_companies.movie_id), MIN(title.production_year), MIN(info_type.info), MIN(movie_link.movie_id), MIN(complete_cast.movie_id), MIN(movie_companies.company_type_id), MIN(company_type.kind) FROM link_type, title, name, movie_companies, aka_name, company_type, cast_info, movie_info, aka_title, info_type, movie_link, movie_info_idx, movie_keyword, complete_cast, person_info, company_name, comp_cast_type WHERE movie_companies.note IN ('(2009) (USA) (DVD)', '(in association with)', '(participation)', '(presents)', '(2006) (USA) (DVD)', '(1986) (USA) (VHS) (as "Beyond the Living Dead")', '(2007) (USA) (DVD)', '(1997) (Italy) (video)', '(????) (USA) (theatrical) (dubbed) (as "Sidewalk Doctor")', '(supported by) (as Nordvisionsfonden)', '(1996) (USA) (VHS) (on "Bucky''s Dragon Art Theatre Triple XXX Double Feature Vol. 1")', '(1975) (Canada) (theatrical) (re-release)', '(2005) (USA) (DVD)', '(2006) (Slovenia) (DVD)', '(as Challenge Productions)', '(2008) (Canada) (theatrical) (Fantasia International Film Festival)', '(co-production)', '(2008) (USA) (DVD)', '(1997) (Japan) (all media) (Pippin Atmark)', '(2004) (USA) (DVD)') AND name.name IS NULL AND info_type.info != 'color info' AND title.title = '(#1.8)' AND comp_cast_type.kind != 'complete' AND title.production_year <= 1900 AND link_type.link != 'featured in' AND person_info.note IS NULL AND company_type.kind IS NOT NULL AND movie_link.movie_id = movie_companies.movie_id AND movie_info.movie_id = title.id AND movie_companies.movie_id = title.id AND name.id = aka_name.person_id AND cast_info.person_id = person_info.person_id AND title.id = movie_keyword.movie_id AND info_type.id = movie_info_idx.info_type_id AND info_type.id = person_info.info_type_id AND title.id = movie_link.linked_movie_id AND info_type.id = movie_info.info_type_id AND company_name.id = movie_companies.company_id AND movie_companies.movie_id = movie_keyword.movie_id AND movie_info.movie_id = movie_companies.movie_id AND title.id = cast_info.movie_id AND company_type.id = movie_companies.company_type_id AND movie_info_idx.movie_id = movie_companies.movie_id AND movie_companies.movie_id = complete_cast.movie_id AND name.id = cast_info.person_id AND movie_companies.movie_id = cast_info.movie_id AND movie_link.linked_movie_id = movie_companies.movie_id AND movie_companies.movie_id = aka_title.movie_id AND comp_cast_type.id = complete_cast.subject_id AND title.id = complete_cast.movie_id AND person_info.person_id = aka_name.person_id AND link_type.id = movie_link.link_type_id AND title.id = aka_title.movie_id AND title.id = movie_link.movie_id;