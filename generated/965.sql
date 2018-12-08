SELECT MIN(comp_cast_type.kind), MIN(cast_info.movie_id), MIN(complete_cast.status_id), MIN(title.episode_nr), MIN(link_type.link), MIN(movie_link.movie_id), MIN(person_info.note), MIN(role_type.id), MIN(movie_companies.movie_id), MIN(name.name), MIN(movie_keyword.movie_id), MIN(movie_keyword.keyword_id), MIN(comp_cast_type.id), MIN(cast_info.person_id), MIN(aka_name.person_id), MIN(company_name.id), MIN(keyword.id), MIN(movie_info.info), MIN(company_type.kind), MIN(cast_info.note), MIN(movie_link.linked_movie_id), MIN(aka_name.name), MIN(person_info.info_type_id), MIN(info_type.info), MIN(char_name.id), MIN(keyword.keyword), MIN(name.name_pcode_cf), MIN(title.id), MIN(name.gender), MIN(movie_info.note), MIN(movie_info.movie_id), MIN(movie_info_idx.info), MIN(cast_info.person_role_id), MIN(movie_info_idx.info_type_id), MIN(movie_info_idx.movie_id), MIN(movie_companies.note), MIN(company_name.name), MIN(name.id), MIN(link_type.id), MIN(movie_link.link_type_id), MIN(info_type.id), MIN(char_name.name), MIN(aka_title.movie_id), MIN(complete_cast.movie_id), MIN(movie_companies.company_id), MIN(person_info.person_id), MIN(company_name.country_code), MIN(title.title), MIN(title.production_year), MIN(cast_info.role_id), MIN(complete_cast.subject_id), MIN(kind_type.kind), MIN(role_type.role) FROM complete_cast, kind_type, company_name, cast_info, name, movie_info_idx, title, movie_info, char_name, aka_title, keyword, person_info, movie_keyword, comp_cast_type, link_type, movie_link, movie_companies, company_type, aka_name, role_type, info_type WHERE link_type.link IN ('spin off from', 'spoofs', 'version of', 'alternate language version of', 'similar to', 'unknown link', 'references', 'edited into', 'featured in', 'remade as', 'spoofed in', 'followed by', 'referenced in', 'spin off', 'follows', 'edited from', 'remake of', 'features') AND movie_info.info != 'The hovercraft chase sequence was filmed nearby to a working airport. Pilots are understandably nervous about seeing gunfire and explosions at an airport so a schedule had to be worked out whereby filming could take place whenever the airport wasn''t too busy.' AND char_name.name IS NOT NULL AND name.name_pcode_cf != 'D5254' AND kind_type.kind IN ('tv mini series', 'video movie', 'episode', 'video game', 'tv series', 'movie', 'tv movie') AND name.name IN ('Zabaleta, Guillermo', 'Smith, David', 'Smith, Mike', 'Smith, Chris', 'Smith, Steve', 'Stalzer, Chris', 'Reyna, Antonio', 'Jones, David', 'Williams, David', 'Bosman, Dick', 'Smith, Michael', 'Johnson, Michael', 'Williams, John', 'Henry, Cory', 'Alié, René', 'Cowen, Howie', 'Williams, Michael', 'Morgan, Alexandra', 'Liégeois, Jean-Louis', 'Bonnard, Gilles') AND movie_info.note IN ('(TV premiere)', '(including commercials)', '(limited)', 'Stacy Teixeira', '(f) (rating 1996)', '(video premiere)', '(featured on Unforgiven DVD)', 'KGF Vissers', '(DVD premiere)', '(Finland: 2002)', '(studio)', '(certificate #30342)', '(Getty Center)', '(certificate #37629)', 'Anonymous', 'Joseph Hollabaugh and HollabaughFilms', '(New York City, New York)', '(1 reel)', 'Kevlar01', '(No. 41246)') AND name.gender = '' AND info_type.info IN ('gross', 'where now', 'votes distribution', 'LD spaciality', 'certificates', 'production dates', 'LD audio noise', 'LD video quality', 'runtimes', 'trivia', 'color info', 'LD sharpness', 'LD quality program', 'pictorial', 'LD contrast', 'LD year', 'LD original title', 'screenplay-teleplay', 'LD laserdisc title', 'opening weekend') AND title.title = '(#2.127)' AND company_type.kind IS NULL AND person_info.note IS NOT NULL AND movie_info_idx.info != '..1.13131.' AND title.episode_nr IS NOT NULL AND movie_companies.note = '(presents)' AND title.production_year > 1915 AND comp_cast_type.kind = 'complete' AND cast_info.note IS NOT NULL AND company_name.country_code IN ('[bg]', '[in]', '[de]', '[us]', '[ve]', '[fr]', '[kr]', '[it]', '[gb]', '[gl]', '[ee]', '[es]', '[th]', '[ca]', '[mn]', '[au]', '[bm]', '[jp]', '[ki]', '[na]') AND keyword.keyword != 'congressional-gold-medal' AND role_type.role != 'director' AND company_name.name IS NULL AND aka_name.name IN ('Medlin, Matt', 'Bob', 'Sam', 'Chris', 'credits, Hironori Kanno in English', 'Callaghan, Leonard James', 'Saldierna, Rechina', 'Gaggiano, Roberto', 'Miller, Professor Merton', 'Rambo Sambo', 'Jay', 'Joe', 'Dilip, K.', 'Alex', 'Strait, George Harvey', 'Russell, Silky', 'Mike', 'Tony', 'Jimmy', 'Bill') AND comp_cast_type.id = complete_cast.status_id AND comp_cast_type.id = complete_cast.subject_id AND movie_info_idx.movie_id = title.id AND title.id = movie_keyword.movie_id AND movie_companies.movie_id = complete_cast.movie_id AND cast_info.movie_id = complete_cast.movie_id AND cast_info.movie_id = movie_keyword.movie_id AND name.id = aka_name.person_id AND title.id = movie_link.movie_id AND cast_info.person_id = person_info.person_id AND title.id = aka_title.movie_id AND title.id = movie_link.linked_movie_id AND person_info.person_id = aka_name.person_id AND movie_link.movie_id = movie_companies.movie_id AND movie_info.movie_id = movie_info_idx.movie_id AND movie_link.linked_movie_id = movie_info_idx.movie_id AND movie_info_idx.movie_id = movie_keyword.movie_id AND role_type.id = cast_info.role_id AND link_type.id = movie_link.link_type_id AND info_type.id = movie_info_idx.info_type_id AND movie_info.movie_id = aka_title.movie_id AND movie_info_idx.movie_id = movie_companies.movie_id AND cast_info.movie_id = movie_info_idx.movie_id AND movie_link.movie_id = movie_info.movie_id AND movie_info.movie_id = title.id AND name.id = person_info.person_id AND movie_info.movie_id = movie_companies.movie_id AND char_name.id = cast_info.person_role_id AND info_type.id = person_info.info_type_id AND movie_companies.movie_id = title.id AND keyword.id = movie_keyword.keyword_id AND title.id = cast_info.movie_id AND company_name.id = movie_companies.company_id AND movie_info.movie_id = cast_info.movie_id AND movie_keyword.movie_id = movie_info.movie_id;