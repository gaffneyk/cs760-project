SELECT MIN(link_type.link), MIN(movie_info.movie_id), MIN(movie_link.movie_id), MIN(movie_companies.company_type_id), MIN(aka_name.person_id), MIN(name.name_pcode_cf), MIN(person_info.person_id), MIN(title.episode_nr), MIN(complete_cast.subject_id), MIN(company_name.name), MIN(movie_info_idx.info), MIN(role_type.role), MIN(cast_info.person_role_id), MIN(movie_info.info_type_id), MIN(role_type.id), MIN(person_info.note), MIN(comp_cast_type.kind), MIN(link_type.id), MIN(movie_companies.company_id), MIN(name.name), MIN(aka_name.name), MIN(title.production_year), MIN(title.title), MIN(comp_cast_type.id), MIN(name.id), MIN(kind_type.kind), MIN(movie_companies.note), MIN(movie_link.linked_movie_id), MIN(movie_info_idx.movie_id), MIN(name.gender), MIN(title.id), MIN(company_type.kind), MIN(aka_title.movie_id), MIN(char_name.id), MIN(cast_info.person_id), MIN(kind_type.id), MIN(movie_link.link_type_id), MIN(movie_info.note), MIN(movie_companies.movie_id), MIN(info_type.info), MIN(cast_info.movie_id), MIN(company_name.id), MIN(keyword.keyword), MIN(movie_info_idx.info_type_id), MIN(title.kind_id), MIN(complete_cast.status_id), MIN(cast_info.role_id), MIN(movie_keyword.keyword_id), MIN(movie_keyword.movie_id), MIN(company_type.id), MIN(movie_info.info), MIN(char_name.name), MIN(info_type.id), MIN(keyword.id), MIN(complete_cast.movie_id), MIN(company_name.country_code) FROM kind_type, char_name, movie_companies, movie_info, movie_link, aka_name, company_type, keyword, movie_keyword, complete_cast, link_type, info_type, cast_info, name, comp_cast_type, movie_info_idx, aka_title, title, role_type, person_info, company_name WHERE comp_cast_type.kind != 'crew' AND movie_info.info = 'The hovercraft chase sequence was filmed nearby to a working airport. Pilots are understandably nervous about seeing gunfire and explosions at an airport so a schedule had to be worked out whereby filming could take place whenever the airport wasn''t too busy.' AND movie_info_idx.info = '10' AND info_type.info = 'LD video quality' AND name.name != 'Williams, David' AND title.production_year >= 1903 AND title.title IS NULL AND movie_companies.note IN ('(2005) (USA) (DVD)', '(participation)', '(1975) (Canada) (theatrical) (re-release)', '(co-production)', '(1986) (USA) (VHS) (as "Beyond the Living Dead")', '(2008) (USA) (DVD)', '(presents)', '(1997) (Japan) (all media) (Pippin Atmark)', '(2007) (USA) (DVD)', '(1997) (Italy) (video)', '(in association with)', '(1996) (USA) (VHS) (on "Bucky''s Dragon Art Theatre Triple XXX Double Feature Vol. 1")', '(2008) (Canada) (theatrical) (Fantasia International Film Festival)', '(supported by) (as Nordvisionsfonden)', '(2006) (USA) (DVD)', '(2004) (USA) (DVD)', '(2009) (USA) (DVD)', '(????) (USA) (theatrical) (dubbed) (as "Sidewalk Doctor")', '(2006) (Slovenia) (DVD)', '(as Challenge Productions)') AND keyword.keyword IS NOT NULL AND kind_type.kind IN ('episode', 'movie', 'tv mini series', 'tv movie', 'tv series', 'video game', 'video movie') AND company_name.country_code IS NOT NULL AND company_type.kind IS NOT NULL AND movie_info.note = '(1 reel)' AND role_type.role IN ('actress', 'cinematographer', 'director', 'actor', 'producer', 'editor', 'guest', 'costume designer', 'writer', 'miscellaneous crew', 'production designer', 'composer') AND aka_name.name != 'Gaggiano, Roberto' AND name.name_pcode_cf IS NOT NULL AND person_info.note IS NULL AND title.episode_nr = 812 AND link_type.link IN ('unknown link', 'alternate language version of', 'version of', 'spin off from', 'edited from', 'followed by', 'follows', 'features', 'references', 'spoofed in', 'remade as', 'spin off', 'similar to', 'spoofs', 'edited into', 'featured in', 'referenced in', 'remake of') AND company_name.name = 'DOD Entertainment' AND char_name.name IS NOT NULL AND name.gender != 'f' AND movie_info.movie_id = aka_title.movie_id AND title.id = movie_link.movie_id AND title.id = movie_link.linked_movie_id AND name.id = aka_name.person_id AND movie_link.movie_id = movie_info.movie_id AND movie_companies.movie_id = complete_cast.movie_id AND movie_info.movie_id = cast_info.movie_id AND name.id = person_info.person_id AND movie_info_idx.movie_id = movie_companies.movie_id AND company_name.id = movie_companies.company_id AND movie_info_idx.movie_id = movie_keyword.movie_id AND company_type.id = movie_companies.company_type_id AND movie_link.movie_id = movie_companies.movie_id AND info_type.id = movie_info.info_type_id AND title.id = cast_info.movie_id AND comp_cast_type.id = complete_cast.status_id AND movie_info.movie_id = movie_companies.movie_id AND title.id = complete_cast.movie_id AND movie_info.movie_id = complete_cast.movie_id AND cast_info.movie_id = movie_info_idx.movie_id AND name.id = cast_info.person_id AND char_name.id = cast_info.person_role_id AND movie_info.movie_id = title.id AND movie_link.movie_id = movie_info_idx.movie_id AND movie_info.movie_id = movie_info_idx.movie_id AND movie_companies.movie_id = aka_title.movie_id AND kind_type.id = title.kind_id AND person_info.person_id = aka_name.person_id AND movie_keyword.movie_id = movie_info.movie_id AND movie_link.linked_movie_id = movie_info_idx.movie_id AND keyword.id = movie_keyword.keyword_id AND movie_link.linked_movie_id = movie_companies.movie_id AND comp_cast_type.id = complete_cast.subject_id AND role_type.id = cast_info.role_id AND movie_info_idx.movie_id = complete_cast.movie_id AND title.id = aka_title.movie_id AND title.id = movie_keyword.movie_id AND link_type.id = movie_link.link_type_id AND movie_companies.movie_id = title.id AND cast_info.person_id = person_info.person_id AND info_type.id = movie_info_idx.info_type_id;