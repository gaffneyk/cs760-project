SELECT MIN(cast_info.movie_id), MIN(title.kind_id), MIN(link_type.link), MIN(title.episode_nr), MIN(movie_link.movie_id), MIN(movie_companies.movie_id), MIN(movie_keyword.movie_id), MIN(company_name.id), MIN(movie_link.linked_movie_id), MIN(company_type.id), MIN(title.id), MIN(movie_info.movie_id), MIN(movie_info_idx.movie_id), MIN(movie_companies.note), MIN(company_name.name), MIN(link_type.id), MIN(movie_link.link_type_id), MIN(kind_type.id), MIN(aka_title.movie_id), MIN(complete_cast.movie_id), MIN(movie_companies.company_id), MIN(company_name.country_code), MIN(movie_companies.company_type_id) FROM movie_link, complete_cast, kind_type, movie_companies, company_type, company_name, movie_info, cast_info, movie_info_idx, aka_title, movie_keyword, link_type, title WHERE title.episode_nr >= 34573 AND company_name.name IS NULL AND movie_companies.note IN ('(1997) (Italy) (video)', '(1996) (USA) (VHS) (on "Bucky''s Dragon Art Theatre Triple XXX Double Feature Vol. 1")', '(2007) (USA) (DVD)', '(1986) (USA) (VHS) (as "Beyond the Living Dead")', '(as Challenge Productions)', '(2008) (USA) (DVD)', '(2009) (USA) (DVD)', '(in association with)', '(1975) (Canada) (theatrical) (re-release)', '(supported by) (as Nordvisionsfonden)', '(1997) (Japan) (all media) (Pippin Atmark)', '(2006) (Slovenia) (DVD)', '(2004) (USA) (DVD)', '(presents)', '(co-production)', '(2008) (Canada) (theatrical) (Fantasia International Film Festival)', '(????) (USA) (theatrical) (dubbed) (as "Sidewalk Doctor")', '(participation)', '(2006) (USA) (DVD)', '(2005) (USA) (DVD)') AND company_name.country_code = '[na]' AND link_type.link != 'followed by' AND movie_link.linked_movie_id = movie_companies.movie_id AND movie_link.movie_id = movie_companies.movie_id AND title.id = movie_link.linked_movie_id AND movie_companies.movie_id = cast_info.movie_id AND title.id = movie_link.movie_id AND title.id = cast_info.movie_id AND movie_companies.movie_id = complete_cast.movie_id AND title.id = aka_title.movie_id AND movie_info_idx.movie_id = movie_companies.movie_id AND link_type.id = movie_link.link_type_id AND movie_companies.movie_id = title.id AND movie_info.movie_id = movie_companies.movie_id AND company_name.id = movie_companies.company_id AND title.id = movie_keyword.movie_id AND movie_companies.movie_id = aka_title.movie_id AND kind_type.id = title.kind_id AND title.id = complete_cast.movie_id AND movie_info_idx.movie_id = title.id AND movie_info.movie_id = title.id AND company_type.id = movie_companies.company_type_id;