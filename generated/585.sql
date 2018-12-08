SELECT MIN(comp_cast_type.kind), MIN(complete_cast.status_id), MIN(cast_info.movie_id), MIN(title.kind_id), MIN(title.episode_nr), MIN(link_type.link), MIN(movie_link.movie_id), MIN(person_info.note), MIN(role_type.id), MIN(movie_companies.movie_id), MIN(name.name), MIN(comp_cast_type.id), MIN(movie_keyword.movie_id), MIN(cast_info.person_id), MIN(aka_name.person_id), MIN(company_name.id), MIN(movie_info.info), MIN(company_type.kind), MIN(cast_info.note), MIN(movie_link.linked_movie_id), MIN(aka_name.name), MIN(person_info.info_type_id), MIN(info_type.info), MIN(keyword.keyword), MIN(name.name_pcode_cf), MIN(company_type.id), MIN(title.id), MIN(name.gender), MIN(movie_info.note), MIN(movie_info.movie_id), MIN(movie_info_idx.info), MIN(movie_info_idx.info_type_id), MIN(movie_info_idx.movie_id), MIN(movie_companies.note), MIN(name.id), MIN(link_type.id), MIN(movie_link.link_type_id), MIN(info_type.id), MIN(char_name.name), MIN(aka_title.movie_id), MIN(complete_cast.movie_id), MIN(kind_type.id), MIN(movie_companies.company_id), MIN(person_info.person_id), MIN(company_name.country_code), MIN(title.title), MIN(title.production_year), MIN(cast_info.role_id), MIN(movie_companies.company_type_id), MIN(complete_cast.subject_id), MIN(role_type.role) FROM complete_cast, kind_type, company_name, cast_info, name, movie_info_idx, title, movie_info, char_name, aka_title, keyword, person_info, movie_keyword, comp_cast_type, link_type, movie_link, movie_companies, company_type, aka_name, role_type, info_type WHERE link_type.link IN ('featured in', 'remake of', 'edited into', 'followed by', 'similar to', 'spoofed in', 'version of', 'spin off', 'features', 'remade as', 'unknown link', 'spoofs', 'spin off from', 'alternate language version of', 'follows', 'edited from', 'referenced in', 'references') AND char_name.name IS NULL AND movie_info.info IS NOT NULL AND name.name_pcode_cf = 'B6525' AND company_type.kind = 'miscellaneous companies' AND aka_name.name IS NULL AND info_type.info IN ('screenplay-teleplay', 'trivia', 'LD year', 'LD spaciality', 'gross', 'LD sharpness', 'LD contrast', 'pictorial', 'production dates', 'runtimes', 'LD laserdisc title', 'votes distribution', 'LD original title', 'opening weekend', 'color info', 'where now', 'LD video quality', 'LD audio noise', 'certificates', 'LD quality program') AND name.name IS NULL AND movie_companies.note != '(participation)' AND person_info.note IN ('Hup234!', 'anonymous', 'Steve Shelokhonov', 'Shawn Alexander Finney', 'Susan Fishbourne 7/08', 'Wade Cox', 'CW3PR', 'New Cinema Productions', 'Anonymous', 'A. Nonymous', 'Simone North', 'I.S.Mowis', 'Jon C. Hopwood', 'L.Knight', 'frankfob2@yahoo.com', 'Luke Tudball', 'woodyanders', 'BeagyStyle', 'lkp', 'Gary Brumburgh / gr-home@pacbell.net') AND title.title IN ('El Señor Presidente', '51º edición de los premios Ondas', '(#1.5)', 'Star Power', '(#1.2)', '(#1.8)', '(#1.6)', 'Shipshape-Less', '(#1.10)', '(#1.1)', 'Song 25', '(#1.7)', 'Zweedse rapsodie', '(#2.127)', '(#1.4)', '(#1.9)', '(#1.3)', 'Eine Allerweltsgeschichte', 'A Visita da Velha Senhora', 'The Boardroom') AND movie_info_idx.info != '0011131..1' AND title.episode_nr < 60562 AND company_name.country_code IN ('[kr]', '[bm]', '[jp]', '[gb]', '[gl]', '[th]', '[it]', '[mn]', '[ve]', '[de]', '[us]', '[na]', '[ki]', '[fr]', '[es]', '[bg]', '[ee]', '[ca]', '[in]', '[au]') AND movie_info.note IS NULL AND comp_cast_type.kind != 'cast' AND cast_info.note IN ('(producer) (as Koh Shibusawa)', '(co-executive producer) (as Lyn Greene)', '(producer)', '(script supervisor) (as Schno Mozingo)', '(as Bulgari)', '(associate producer)', '(production coordinator)', '(written by)', '(co-executive producer) (as Tron Hauge)', '(as Rosa Frausto)', '(as Joe Pazos)', '(executive producer)', '(production assistant)', '(accountant: TFC Trickompany)', '(as Gustave Von Seyffertitz)', '(production financing) (as Christl Bucina)', '(creator)', '(uncredited)', '(voice)', '(writer)') AND name.gender IN ('', 'm', 'f') AND keyword.keyword IN ('butchering-cattle', 'coal-town', 'electronic-bank-robbery', 'designer-handbag', 'suicide-by-falling', 'munitions-train', 'covered-in-mud', 'barrier-cliff', 'socialismus', 'bunny-love', 'religious-sect', 'naval-escort', 'actuary', 'lake-havasu', 'haitian-voodoo', 'communications-director', 'reference-to-hugh-o''neill-earl-of-tyrone', 'baseball-game', 'congressional-gold-medal', 'unhappiness') AND title.production_year > 1943 AND role_type.role IS NULL AND cast_info.movie_id = movie_info_idx.movie_id AND movie_keyword.movie_id = movie_info.movie_id AND movie_link.movie_id = movie_companies.movie_id AND name.id = aka_name.person_id AND movie_info_idx.movie_id = title.id AND info_type.id = person_info.info_type_id AND movie_companies.movie_id = cast_info.movie_id AND title.id = movie_keyword.movie_id AND movie_info_idx.movie_id = movie_keyword.movie_id AND movie_info_idx.movie_id = movie_companies.movie_id AND movie_link.linked_movie_id = movie_companies.movie_id AND movie_info.movie_id = aka_title.movie_id AND movie_info.movie_id = cast_info.movie_id AND info_type.id = movie_info_idx.info_type_id AND comp_cast_type.id = complete_cast.subject_id AND cast_info.person_id = person_info.person_id AND movie_link.movie_id = movie_info.movie_id AND title.id = movie_link.linked_movie_id AND kind_type.id = title.kind_id AND comp_cast_type.id = complete_cast.status_id AND title.id = aka_title.movie_id AND movie_info.movie_id = complete_cast.movie_id AND link_type.id = movie_link.link_type_id AND company_type.id = movie_companies.company_type_id AND movie_info.movie_id = movie_companies.movie_id AND name.id = person_info.person_id AND movie_companies.movie_id = aka_title.movie_id AND company_name.id = movie_companies.company_id AND role_type.id = cast_info.role_id AND cast_info.person_id = aka_name.person_id AND movie_link.movie_id = movie_info_idx.movie_id AND title.id = movie_link.movie_id;