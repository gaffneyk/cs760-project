SELECT MIN(movie_info_idx.info), MIN(person_info.note), MIN(title.episode_nr), MIN(movie_info_idx.movie_id), MIN(link_type.link), MIN(movie_link.linked_movie_id), MIN(company_type.id), MIN(comp_cast_type.id), MIN(aka_name.name), MIN(company_name.country_code), MIN(comp_cast_type.kind), MIN(movie_companies.note), MIN(movie_keyword.keyword_id), MIN(cast_info.person_role_id), MIN(title.title), MIN(title.id), MIN(name.id), MIN(keyword.keyword), MIN(complete_cast.status_id), MIN(company_name.id), MIN(cast_info.movie_id), MIN(kind_type.kind), MIN(role_type.role), MIN(movie_info.info), MIN(cast_info.note), MIN(complete_cast.subject_id), MIN(cast_info.person_id), MIN(title.kind_id), MIN(aka_title.movie_id), MIN(movie_info.info_type_id), MIN(person_info.info_type_id), MIN(name.name), MIN(movie_keyword.movie_id), MIN(link_type.id), MIN(name.name_pcode_cf), MIN(role_type.id), MIN(movie_companies.company_id), MIN(movie_info.movie_id), MIN(info_type.id), MIN(kind_type.id), MIN(company_name.name), MIN(name.gender), MIN(person_info.person_id), MIN(cast_info.role_id), MIN(movie_link.link_type_id), MIN(keyword.id), MIN(aka_name.person_id), MIN(movie_companies.movie_id), MIN(title.production_year), MIN(movie_info.note), MIN(complete_cast.movie_id), MIN(movie_link.movie_id), MIN(movie_companies.company_type_id), MIN(char_name.id), MIN(company_type.kind) FROM movie_companies, movie_link, complete_cast, keyword, company_name, comp_cast_type, name, title, company_type, kind_type, aka_title, movie_keyword, role_type, person_info, movie_info, info_type, char_name, link_type, aka_name, cast_info, movie_info_idx WHERE person_info.note = 'A. Nonymous' AND kind_type.kind != 'tv mini series' AND name.name_pcode_cf IS NOT NULL AND keyword.keyword != 'haitian-voodoo' AND movie_info.note != '(studio)' AND name.gender IN ('f', '', 'm') AND link_type.link IN ('spin off from', 'followed by', 'similar to', 'version of', 'featured in', 'edited from', 'follows', 'remake of', 'references', 'spin off', 'unknown link', 'alternate language version of', 'remade as', 'referenced in', 'spoofs', 'edited into', 'features', 'spoofed in') AND movie_info.info = 'Black and White' AND aka_name.name = 'Jimmy' AND movie_info_idx.info IS NOT NULL AND movie_companies.note IN ('(1997) (Italy) (video)', '(2008) (Canada) (theatrical) (Fantasia International Film Festival)', '(2008) (USA) (DVD)', '(1986) (USA) (VHS) (as "Beyond the Living Dead")', '(as Challenge Productions)', '(participation)', '(2006) (Slovenia) (DVD)', '(2009) (USA) (DVD)', '(presents)', '(in association with)', '(2006) (USA) (DVD)', '(1996) (USA) (VHS) (on "Bucky''s Dragon Art Theatre Triple XXX Double Feature Vol. 1")', '(supported by) (as Nordvisionsfonden)', '(2004) (USA) (DVD)', '(2005) (USA) (DVD)', '(co-production)', '(1975) (Canada) (theatrical) (re-release)', '(2007) (USA) (DVD)', '(????) (USA) (theatrical) (dubbed) (as "Sidewalk Doctor")', '(1997) (Japan) (all media) (Pippin Atmark)') AND role_type.role != 'composer' AND cast_info.note != '(as Gustave Von Seyffertitz)' AND title.episode_nr NOT BETWEEN 10417 AND 83481 AND company_name.name IS NULL AND comp_cast_type.kind IS NOT NULL AND company_type.kind = 'miscellaneous companies' AND company_name.country_code IS NULL AND title.production_year < 2018 AND title.title IN ('(#1.1)', '(#1.10)', 'Zweedse rapsodie', 'A Visita da Velha Senhora', '(#1.6)', 'The Boardroom', 'Star Power', '(#1.9)', '(#1.8)', 'Eine Allerweltsgeschichte', '(#1.3)', '(#1.2)', 'Shipshape-Less', '(#2.127)', '51º edición de los premios Ondas', '(#1.5)', 'El Señor Presidente', '(#1.7)', '(#1.4)', 'Song 25') AND name.name != 'Alié, René' AND name.id = aka_name.person_id AND movie_info.movie_id = title.id AND comp_cast_type.id = complete_cast.status_id AND title.id = movie_keyword.movie_id AND title.id = complete_cast.movie_id AND movie_info.movie_id = movie_info_idx.movie_id AND movie_link.movie_id = movie_info_idx.movie_id AND cast_info.movie_id = complete_cast.movie_id AND info_type.id = movie_info.info_type_id AND movie_info.movie_id = cast_info.movie_id AND title.id = movie_link.linked_movie_id AND movie_info_idx.movie_id = title.id AND movie_link.linked_movie_id = movie_companies.movie_id AND cast_info.movie_id = movie_info_idx.movie_id AND movie_companies.movie_id = complete_cast.movie_id AND cast_info.movie_id = movie_link.linked_movie_id AND movie_companies.movie_id = cast_info.movie_id AND title.id = movie_link.movie_id AND cast_info.person_id = person_info.person_id AND company_name.id = movie_companies.company_id AND movie_companies.movie_id = movie_keyword.movie_id AND name.id = person_info.person_id AND movie_info_idx.movie_id = movie_keyword.movie_id AND cast_info.person_id = aka_name.person_id AND kind_type.id = title.kind_id AND info_type.id = person_info.info_type_id AND char_name.id = cast_info.person_role_id AND cast_info.movie_id = movie_keyword.movie_id AND company_type.id = movie_companies.company_type_id AND person_info.person_id = aka_name.person_id AND movie_link.movie_id = movie_info.movie_id AND name.id = cast_info.person_id AND movie_keyword.movie_id = movie_info.movie_id AND movie_link.movie_id = movie_companies.movie_id AND link_type.id = movie_link.link_type_id AND movie_link.linked_movie_id = movie_info_idx.movie_id AND movie_companies.movie_id = aka_title.movie_id AND comp_cast_type.id = complete_cast.subject_id AND movie_info_idx.movie_id = complete_cast.movie_id AND role_type.id = cast_info.role_id AND title.id = cast_info.movie_id AND movie_companies.movie_id = title.id AND movie_info_idx.movie_id = movie_companies.movie_id AND keyword.id = movie_keyword.keyword_id AND movie_info.movie_id = complete_cast.movie_id;