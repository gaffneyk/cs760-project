SELECT MIN(movie_info_idx.info), MIN(title.episode_nr), MIN(comp_cast_type.id), MIN(company_name.country_code), MIN(comp_cast_type.kind), MIN(title.title), MIN(title.id), MIN(complete_cast.status_id), MIN(cast_info.movie_id), MIN(movie_info.info), MIN(cast_info.note), MIN(cast_info.person_id), MIN(title.kind_id), MIN(name.name), MIN(movie_keyword.movie_id), MIN(name.name_pcode_cf), MIN(movie_info.movie_id), MIN(kind_type.id), MIN(company_name.name), MIN(person_info.person_id), MIN(aka_name.person_id), MIN(movie_companies.movie_id), MIN(info_type.info), MIN(movie_info.note), MIN(movie_link.movie_id), MIN(complete_cast.movie_id), MIN(company_type.kind) FROM movie_info, title, name, cast_info, movie_companies, company_type, aka_name, kind_type, info_type, movie_link, movie_info_idx, movie_keyword, complete_cast, person_info, company_name, comp_cast_type WHERE company_type.kind != 'distributors' AND movie_info_idx.info = '1..0.11301' AND title.episode_nr = 40682 AND name.name_pcode_cf != 'M6352' AND movie_info.note IS NOT NULL AND info_type.info IN ('pictorial', 'trivia', 'LD spaciality', 'LD laserdisc title', 'LD contrast', 'color info', 'gross', 'LD original title', 'LD audio noise', 'opening weekend', 'certificates', 'production dates', 'where now', 'runtimes', 'screenplay-teleplay', 'LD year', 'votes distribution', 'LD video quality', 'LD sharpness', 'LD quality program') AND company_name.country_code IS NULL AND company_name.name = 'Warner Bros.' AND name.name = 'Smith, Steve' AND title.title = '(#2.127)' AND comp_cast_type.kind = 'cast' AND cast_info.note != '(executive producer)' AND movie_info.info != 'The hovercraft chase sequence was filmed nearby to a working airport. Pilots are understandably nervous about seeing gunfire and explosions at an airport so a schedule had to be worked out whereby filming could take place whenever the airport wasn''t too busy.' AND cast_info.movie_id = complete_cast.movie_id AND title.id = cast_info.movie_id AND movie_info.movie_id = title.id AND kind_type.id = title.kind_id AND cast_info.person_id = aka_name.person_id AND cast_info.person_id = person_info.person_id AND comp_cast_type.id = complete_cast.status_id AND title.id = movie_link.movie_id AND movie_companies.movie_id = title.id AND title.id = movie_keyword.movie_id AND movie_keyword.movie_id = movie_info.movie_id;