SELECT MIN(movie_info_idx.info), MIN(person_info.note), MIN(movie_info_idx.movie_id), MIN(link_type.link), MIN(movie_link.linked_movie_id), MIN(movie_info_idx.info_type_id), MIN(comp_cast_type.id), MIN(aka_name.name), MIN(company_name.country_code), MIN(comp_cast_type.kind), MIN(cast_info.person_role_id), MIN(movie_keyword.keyword_id), MIN(title.title), MIN(title.id), MIN(name.id), MIN(keyword.keyword), MIN(complete_cast.status_id), MIN(cast_info.movie_id), MIN(kind_type.kind), MIN(role_type.role), MIN(movie_info.info), MIN(cast_info.note), MIN(cast_info.person_id), MIN(aka_title.movie_id), MIN(person_info.info_type_id), MIN(name.name), MIN(movie_keyword.movie_id), MIN(name.name_pcode_cf), MIN(movie_info.movie_id), MIN(info_type.id), MIN(company_name.name), MIN(name.gender), MIN(person_info.person_id), MIN(aka_name.person_id), MIN(keyword.id), MIN(movie_companies.movie_id), MIN(info_type.info), MIN(movie_info.note), MIN(title.production_year), MIN(movie_link.movie_id), MIN(complete_cast.movie_id), MIN(char_name.id), MIN(char_name.name), MIN(company_type.kind) FROM movie_companies, movie_link, complete_cast, keyword, company_name, comp_cast_type, name, title, company_type, kind_type, aka_title, movie_keyword, role_type, person_info, movie_info, info_type, char_name, link_type, aka_name, cast_info, movie_info_idx WHERE keyword.keyword != 'covered-in-mud' AND role_type.role IN ('editor', 'costume designer', 'cinematographer', 'actor', 'composer', 'producer', 'production designer', 'writer', 'actress', 'guest', 'director', 'miscellaneous crew') AND title.production_year >= 1907 AND kind_type.kind = 'tv movie' AND link_type.link != 'references' AND company_type.kind = 'production companies' AND movie_info.note != 'KGF Vissers' AND aka_name.name = 'Rambo Sambo' AND movie_info_idx.info = '6.8' AND char_name.name IS NOT NULL AND name.name_pcode_cf IS NOT NULL AND info_type.info IN ('where now', 'pictorial', 'trivia', 'LD contrast', 'LD quality program', 'LD spaciality', 'LD sharpness', 'LD year', 'LD original title', 'gross', 'certificates', 'LD audio noise', 'color info', 'production dates', 'LD laserdisc title', 'LD video quality', 'votes distribution', 'opening weekend', 'runtimes', 'screenplay-teleplay') AND person_info.note IS NULL AND cast_info.note != '(associate producer)' AND name.name != 'Morgan, Alexandra' AND comp_cast_type.kind = 'complete' AND title.title IN ('(#1.8)', '(#1.9)', 'Song 25', '(#1.5)', 'Zweedse rapsodie', 'Eine Allerweltsgeschichte', '(#1.3)', 'A Visita da Velha Senhora', '(#1.10)', 'Shipshape-Less', '(#1.4)', 'El Señor Presidente', '51º edición de los premios Ondas', '(#1.6)', '(#2.127)', '(#1.2)', '(#1.7)', '(#1.1)', 'The Boardroom', 'Star Power') AND company_name.country_code != '[bg]' AND movie_info.info = 'Color' AND name.gender IN ('', 'm', 'f') AND company_name.name = 'H.I.S.' AND info_type.id = movie_info_idx.info_type_id AND movie_info_idx.movie_id = movie_keyword.movie_id AND title.id = movie_link.linked_movie_id AND char_name.id = cast_info.person_role_id AND info_type.id = person_info.info_type_id AND movie_info.movie_id = title.id AND comp_cast_type.id = complete_cast.status_id AND movie_info.movie_id = cast_info.movie_id AND title.id = movie_link.movie_id AND cast_info.movie_id = complete_cast.movie_id AND cast_info.person_id = aka_name.person_id AND title.id = aka_title.movie_id AND movie_link.movie_id = movie_info_idx.movie_id AND name.id = aka_name.person_id AND movie_info_idx.movie_id = title.id AND movie_keyword.movie_id = movie_info.movie_id AND name.id = person_info.person_id AND movie_info.movie_id = movie_info_idx.movie_id AND movie_companies.movie_id = title.id AND movie_info_idx.movie_id = complete_cast.movie_id AND movie_link.movie_id = movie_info.movie_id AND cast_info.movie_id = movie_link.linked_movie_id AND keyword.id = movie_keyword.keyword_id AND person_info.person_id = aka_name.person_id;