SELECT MIN(aka_title.movie_id), MIN(cast_info.movie_id), MIN(movie_info.info), MIN(movie_info.note), MIN(link_type.link), MIN(title.episode_nr), MIN(movie_info.movie_id), MIN(title.production_year), MIN(movie_companies.note), MIN(movie_companies.movie_id), MIN(info_type.info), MIN(movie_keyword.movie_id), MIN(keyword.keyword) FROM movie_companies, movie_info, cast_info, movie_keyword, aka_title, keyword, link_type, info_type, title WHERE title.production_year <= 1925 AND movie_info.info = 'OFM:35 mm' AND title.episode_nr > 81985 AND link_type.link IS NOT NULL AND keyword.keyword IS NOT NULL AND movie_info.note != '(Finland: 2002)' AND info_type.info = 'production dates' AND movie_companies.note IN ('(????) (USA) (theatrical) (dubbed) (as "Sidewalk Doctor")', '(as Challenge Productions)', '(1997) (Italy) (video)', '(2006) (Slovenia) (DVD)', '(2007) (USA) (DVD)', '(2008) (Canada) (theatrical) (Fantasia International Film Festival)', '(2008) (USA) (DVD)', '(presents)', '(in association with)', '(1986) (USA) (VHS) (as "Beyond the Living Dead")', '(1996) (USA) (VHS) (on "Bucky''s Dragon Art Theatre Triple XXX Double Feature Vol. 1")', '(1975) (Canada) (theatrical) (re-release)', '(co-production)', '(supported by) (as Nordvisionsfonden)', '(1997) (Japan) (all media) (Pippin Atmark)', '(participation)', '(2004) (USA) (DVD)', '(2005) (USA) (DVD)', '(2009) (USA) (DVD)', '(2006) (USA) (DVD)') AND movie_companies.movie_id = aka_title.movie_id AND movie_keyword.movie_id = movie_info.movie_id AND movie_info.movie_id = cast_info.movie_id;