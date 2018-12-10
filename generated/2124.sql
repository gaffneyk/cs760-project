SELECT MIN(movie_link.movie_id), MIN(movie_info.movie_id), MIN(movie_companies.company_type_id), MIN(name.name_pcode_cf), MIN(person_info.person_id), MIN(title.episode_nr), MIN(company_name.name), MIN(movie_info_idx.info), MIN(role_type.role), MIN(movie_info.info_type_id), MIN(cast_info.person_role_id), MIN(role_type.id), MIN(person_info.note), MIN(name.name), MIN(title.production_year), MIN(kind_type.kind), MIN(movie_companies.note), MIN(movie_link.linked_movie_id), MIN(movie_info_idx.movie_id), MIN(person_info.info_type_id), MIN(title.id), MIN(char_name.id), MIN(kind_type.id), MIN(cast_info.person_id), MIN(movie_companies.movie_id), MIN(info_type.info), MIN(cast_info.note), MIN(keyword.keyword), MIN(title.kind_id), MIN(cast_info.role_id), MIN(movie_keyword.movie_id), MIN(company_type.id), MIN(movie_info.info), MIN(info_type.id), MIN(complete_cast.movie_id) FROM title, role_type, keyword, movie_keyword, name, kind_type, company_type, movie_info_idx, complete_cast, char_name, movie_companies, movie_link, person_info, company_name, info_type, movie_info, cast_info WHERE kind_type.kind IN ('video movie', 'tv series', 'video game', 'tv mini series', 'tv movie', 'episode', 'movie') AND company_name.name = 'United International Pictures (UIP)' AND title.production_year IS NOT NULL AND keyword.keyword IS NOT NULL AND title.episode_nr IN (77656, 54466) AND name.name_pcode_cf IS NULL AND movie_companies.note IN ('(as Challenge Productions)', '(1996) (USA) (VHS) (on "Bucky''s Dragon Art Theatre Triple XXX Double Feature Vol. 1")', '(2005) (USA) (DVD)', '(????) (USA) (theatrical) (dubbed) (as "Sidewalk Doctor")', '(2008) (Canada) (theatrical) (Fantasia International Film Festival)', '(2009) (USA) (DVD)', '(presents)', '(1986) (USA) (VHS) (as "Beyond the Living Dead")', '(2008) (USA) (DVD)', '(2004) (USA) (DVD)', '(supported by) (as Nordvisionsfonden)', '(1997) (Italy) (video)', '(co-production)', '(2007) (USA) (DVD)', '(2006) (USA) (DVD)', '(in association with)', '(participation)', '(2006) (Slovenia) (DVD)', '(1975) (Canada) (theatrical) (re-release)', '(1997) (Japan) (all media) (Pippin Atmark)') AND info_type.info IS NOT NULL AND movie_info.info IS NOT NULL AND name.name = 'Williams, Michael' AND role_type.role = 'producer' AND movie_info_idx.info IN ('01..0003.2', '1..0.11301', '....2132.2', '6.8', '9', '3...1.3.1.', '2907', '0....3.3.1', '7', '6.7', '110.0100.1', '0011131..1', '......612.', '7.0', '10', '6', '..1.13131.', '6.6', '5', '8') AND cast_info.note = '(executive producer)' AND person_info.note != 'L.Knight' AND movie_info.movie_id = movie_companies.movie_id AND title.id = movie_keyword.movie_id AND title.id = movie_link.linked_movie_id AND char_name.id = cast_info.person_role_id AND movie_info.movie_id = complete_cast.movie_id AND movie_info_idx.movie_id = title.id AND cast_info.person_id = person_info.person_id AND company_type.id = movie_companies.company_type_id AND movie_companies.movie_id = movie_keyword.movie_id AND role_type.id = cast_info.role_id AND movie_link.linked_movie_id = movie_info_idx.movie_id AND movie_companies.movie_id = complete_cast.movie_id AND info_type.id = person_info.info_type_id AND kind_type.id = title.kind_id AND info_type.id = movie_info.info_type_id AND movie_link.movie_id = movie_info_idx.movie_id;