SELECT MIN(movie_info_idx.info), MIN(movie_info_idx.movie_id), MIN(link_type.link), MIN(movie_link.linked_movie_id), MIN(company_type.id), MIN(comp_cast_type.id), MIN(company_name.country_code), MIN(comp_cast_type.kind), MIN(movie_companies.note), MIN(title.id), MIN(complete_cast.status_id), MIN(company_name.id), MIN(cast_info.movie_id), MIN(complete_cast.subject_id), MIN(movie_keyword.movie_id), MIN(link_type.id), MIN(movie_companies.company_id), MIN(movie_info.movie_id), MIN(movie_link.link_type_id), MIN(movie_companies.movie_id), MIN(movie_link.movie_id), MIN(complete_cast.movie_id), MIN(movie_companies.company_type_id) FROM link_type, movie_companies, movie_info, title, cast_info, company_type, movie_link, movie_info_idx, movie_keyword, complete_cast, company_name, comp_cast_type WHERE link_type.link != 'alternate language version of' AND movie_companies.note IN ('(2009) (USA) (DVD)', '(1986) (USA) (VHS) (as "Beyond the Living Dead")', '(2007) (USA) (DVD)', '(1997) (Japan) (all media) (Pippin Atmark)', '(2006) (Slovenia) (DVD)', '(2006) (USA) (DVD)', '(2008) (USA) (DVD)', '(as Challenge Productions)', '(co-production)', '(presents)', '(1996) (USA) (VHS) (on "Bucky''s Dragon Art Theatre Triple XXX Double Feature Vol. 1")', '(2008) (Canada) (theatrical) (Fantasia International Film Festival)', '(1997) (Italy) (video)', '(1975) (Canada) (theatrical) (re-release)', '(????) (USA) (theatrical) (dubbed) (as "Sidewalk Doctor")', '(2004) (USA) (DVD)', '(2005) (USA) (DVD)', '(in association with)', '(supported by) (as Nordvisionsfonden)', '(participation)') AND movie_info_idx.info != '..1.13131.' AND comp_cast_type.kind != 'complete+verified' AND company_name.country_code = '[fr]' AND movie_info_idx.movie_id = complete_cast.movie_id AND link_type.id = movie_link.link_type_id AND movie_link.linked_movie_id = movie_info_idx.movie_id AND movie_info_idx.movie_id = title.id AND movie_info_idx.movie_id = movie_companies.movie_id AND comp_cast_type.id = complete_cast.status_id AND cast_info.movie_id = movie_info_idx.movie_id AND comp_cast_type.id = complete_cast.subject_id AND movie_companies.movie_id = title.id AND movie_info.movie_id = movie_companies.movie_id AND movie_link.movie_id = movie_companies.movie_id AND company_type.id = movie_companies.company_type_id AND company_name.id = movie_companies.company_id AND movie_companies.movie_id = movie_keyword.movie_id AND movie_companies.movie_id = complete_cast.movie_id AND movie_info_idx.movie_id = movie_keyword.movie_id;