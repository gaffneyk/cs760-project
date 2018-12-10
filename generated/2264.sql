SELECT MIN(link_type.link), MIN(movie_info.movie_id), MIN(movie_link.movie_id), MIN(aka_name.person_id), MIN(name.name_pcode_cf), MIN(person_info.person_id), MIN(title.episode_nr), MIN(company_name.name), MIN(movie_info_idx.info), MIN(role_type.role), MIN(cast_info.person_role_id), MIN(role_type.id), MIN(person_info.note), MIN(link_type.id), MIN(movie_companies.company_id), MIN(name.name), MIN(title.production_year), MIN(aka_name.name), MIN(title.title), MIN(name.id), MIN(kind_type.kind), MIN(movie_companies.note), MIN(movie_link.linked_movie_id), MIN(movie_info_idx.movie_id), MIN(name.gender), MIN(title.id), MIN(person_info.info_type_id), MIN(company_type.kind), MIN(aka_title.movie_id), MIN(char_name.id), MIN(cast_info.person_id), MIN(kind_type.id), MIN(movie_link.link_type_id), MIN(movie_info.note), MIN(movie_companies.movie_id), MIN(info_type.info), MIN(cast_info.movie_id), MIN(company_name.id), MIN(keyword.keyword), MIN(movie_info_idx.info_type_id), MIN(title.kind_id), MIN(cast_info.role_id), MIN(movie_keyword.keyword_id), MIN(movie_keyword.movie_id), MIN(movie_info.info), MIN(char_name.name), MIN(info_type.id), MIN(keyword.id), MIN(complete_cast.movie_id), MIN(company_name.country_code) FROM kind_type, char_name, movie_companies, aka_name, movie_link, movie_info, company_type, keyword, movie_keyword, complete_cast, link_type, info_type, cast_info, name, movie_info_idx, aka_title, title, role_type, person_info, company_name WHERE movie_info.info = 'The hovercraft chase sequence was filmed nearby to a working airport. Pilots are understandably nervous about seeing gunfire and explosions at an airport so a schedule had to be worked out whereby filming could take place whenever the airport wasn''t too busy.' AND kind_type.kind = 'video game' AND aka_name.name = 'Russell, Silky' AND link_type.link IS NOT NULL AND info_type.info IN ('LD original title', 'LD video quality', 'screenplay-teleplay', 'runtimes', 'pictorial', 'trivia', 'opening weekend', 'color info', 'LD year', 'certificates', 'LD laserdisc title', 'gross', 'where now', 'LD sharpness', 'LD quality program', 'LD contrast', 'production dates', 'votes distribution', 'LD spaciality', 'LD audio noise') AND person_info.note != 'New Cinema Productions' AND title.episode_nr = 50125 AND title.production_year < 1880 AND movie_info_idx.info IS NULL AND movie_companies.note IN ('(????) (USA) (theatrical) (dubbed) (as "Sidewalk Doctor")', '(2008) (USA) (DVD)', '(2006) (Slovenia) (DVD)', '(1975) (Canada) (theatrical) (re-release)', '(supported by) (as Nordvisionsfonden)', '(1996) (USA) (VHS) (on "Bucky''s Dragon Art Theatre Triple XXX Double Feature Vol. 1")', '(1986) (USA) (VHS) (as "Beyond the Living Dead")', '(2004) (USA) (DVD)', '(2007) (USA) (DVD)', '(2005) (USA) (DVD)', '(2008) (Canada) (theatrical) (Fantasia International Film Festival)', '(participation)', '(1997) (Italy) (video)', '(2009) (USA) (DVD)', '(as Challenge Productions)', '(in association with)', '(1997) (Japan) (all media) (Pippin Atmark)', '(presents)', '(co-production)', '(2006) (USA) (DVD)') AND role_type.role IN ('director', 'production designer', 'producer', 'writer', 'costume designer', 'actor', 'composer', 'actress', 'guest', 'editor', 'miscellaneous crew', 'cinematographer') AND name.name_pcode_cf = 'D5254' AND name.gender IS NULL AND char_name.name = 'Herself' AND company_name.name IS NULL AND title.title IN ('(#1.5)', '(#1.10)', 'Eine Allerweltsgeschichte', '(#1.9)', '(#2.127)', 'Zweedse rapsodie', 'The Boardroom', 'A Visita da Velha Senhora', '51º edición de los premios Ondas', 'Song 25', '(#1.3)', '(#1.4)', '(#1.7)', '(#1.8)', 'Star Power', '(#1.1)', '(#1.2)', 'El Señor Presidente', 'Shipshape-Less', '(#1.6)') AND name.name = 'Cowen, Howie' AND keyword.keyword = 'lake-havasu' AND company_type.kind IN ('special effects companies', 'production companies', 'distributors', 'miscellaneous companies') AND movie_info.note IN ('(featured on Unforgiven DVD)', 'Joseph Hollabaugh and HollabaughFilms', 'Anonymous', 'Kevlar01', '(limited)', '(DVD premiere)', '(certificate #37629)', 'KGF Vissers', '(f) (rating 1996)', '(TV premiere)', '(studio)', '(New York City, New York)', '(video premiere)', '(certificate #30342)', '(No. 41246)', 'Stacy Teixeira', '(Finland: 2002)', '(including commercials)', '(1 reel)', '(Getty Center)') AND company_name.country_code IS NOT NULL AND title.id = movie_link.linked_movie_id AND title.id = complete_cast.movie_id AND movie_info_idx.movie_id = complete_cast.movie_id AND keyword.id = movie_keyword.keyword_id AND movie_link.linked_movie_id = movie_info_idx.movie_id AND name.id = aka_name.person_id AND title.id = aka_title.movie_id AND info_type.id = person_info.info_type_id AND cast_info.movie_id = movie_info_idx.movie_id AND person_info.person_id = aka_name.person_id AND name.id = cast_info.person_id AND kind_type.id = title.kind_id AND company_name.id = movie_companies.company_id AND title.id = movie_keyword.movie_id AND movie_info.movie_id = complete_cast.movie_id AND movie_info_idx.movie_id = title.id AND role_type.id = cast_info.role_id AND link_type.id = movie_link.link_type_id AND movie_link.movie_id = movie_companies.movie_id AND movie_info.movie_id = movie_companies.movie_id AND info_type.id = movie_info_idx.info_type_id AND cast_info.person_id = aka_name.person_id AND title.id = cast_info.movie_id AND movie_link.movie_id = movie_info.movie_id AND movie_link.movie_id = movie_info_idx.movie_id AND movie_info.movie_id = cast_info.movie_id AND movie_keyword.movie_id = movie_info.movie_id AND char_name.id = cast_info.person_role_id AND movie_companies.movie_id = title.id AND movie_companies.movie_id = complete_cast.movie_id AND name.id = person_info.person_id AND movie_info.movie_id = title.id AND cast_info.person_id = person_info.person_id AND movie_companies.movie_id = cast_info.movie_id;