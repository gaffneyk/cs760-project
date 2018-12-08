SELECT MIN(comp_cast_type.kind), MIN(cast_info.movie_id), MIN(title.kind_id), MIN(link_type.link), MIN(title.episode_nr), MIN(movie_link.movie_id), MIN(person_info.note), MIN(role_type.id), MIN(movie_companies.movie_id), MIN(name.name), MIN(movie_keyword.movie_id), MIN(comp_cast_type.id), MIN(cast_info.person_id), MIN(aka_name.person_id), MIN(company_name.id), MIN(movie_info.info), MIN(company_type.kind), MIN(cast_info.note), MIN(movie_link.linked_movie_id), MIN(movie_info.info_type_id), MIN(person_info.info_type_id), MIN(info_type.info), MIN(char_name.id), MIN(keyword.keyword), MIN(company_type.id), MIN(title.id), MIN(name.gender), MIN(movie_info.movie_id), MIN(movie_info_idx.info), MIN(cast_info.person_role_id), MIN(movie_info_idx.movie_id), MIN(company_name.name), MIN(link_type.id), MIN(name.id), MIN(movie_link.link_type_id), MIN(info_type.id), MIN(char_name.name), MIN(aka_title.movie_id), MIN(complete_cast.movie_id), MIN(kind_type.id), MIN(movie_companies.company_id), MIN(person_info.person_id), MIN(company_name.country_code), MIN(title.title), MIN(title.production_year), MIN(cast_info.role_id), MIN(movie_companies.company_type_id), MIN(complete_cast.subject_id), MIN(kind_type.kind), MIN(role_type.role) FROM complete_cast, kind_type, company_name, cast_info, name, movie_info_idx, title, movie_info, char_name, aka_title, keyword, person_info, movie_keyword, comp_cast_type, link_type, movie_link, company_type, movie_companies, aka_name, role_type, info_type WHERE company_name.name IS NULL AND person_info.note IN ('lkp', 'Susan Fishbourne 7/08', 'Simone North', 'L.Knight', 'Hup234!', 'BeagyStyle', 'Gary Brumburgh / gr-home@pacbell.net', 'frankfob2@yahoo.com', 'CW3PR', 'New Cinema Productions', 'Jon C. Hopwood', 'I.S.Mowis', 'Luke Tudball', 'Shawn Alexander Finney', 'woodyanders', 'A. Nonymous', 'Steve Shelokhonov', 'Wade Cox', 'Anonymous', 'anonymous') AND name.gender IS NULL AND cast_info.note IN ('(associate producer)', '(creator)', '(script supervisor) (as Schno Mozingo)', '(uncredited)', '(writer)', '(production financing) (as Christl Bucina)', '(written by)', '(as Joe Pazos)', '(co-executive producer) (as Lyn Greene)', '(voice)', '(as Gustave Von Seyffertitz)', '(producer)', '(production assistant)', '(accountant: TFC Trickompany)', '(co-executive producer) (as Tron Hauge)', '(producer) (as Koh Shibusawa)', '(as Rosa Frausto)', '(as Bulgari)', '(production coordinator)', '(executive producer)') AND char_name.name = 'Übersetzungsvoiceover' AND title.production_year > 2006 AND title.episode_nr BETWEEN 46781 AND 57536 AND movie_info.info IS NOT NULL AND keyword.keyword = 'lake-havasu' AND link_type.link != 'edited from' AND company_type.kind = 'miscellaneous companies' AND name.name = 'Zabaleta, Guillermo' AND info_type.info IN ('pictorial', 'LD quality program', 'LD audio noise', 'where now', 'color info', 'LD original title', 'votes distribution', 'production dates', 'trivia', 'LD contrast', 'certificates', 'LD sharpness', 'gross', 'LD spaciality', 'LD laserdisc title', 'runtimes', 'LD year', 'LD video quality', 'screenplay-teleplay', 'opening weekend') AND title.title IS NULL AND movie_info_idx.info IN ('1..0.11301', '5', '3...1.3.1.', '6.6', '110.0100.1', '01..0003.2', '..1.13131.', '2907', '6.8', '6.7', '......612.', '7', '0....3.3.1', '7.0', '8', '....2132.2', '9', '0011131..1', '10', '6') AND role_type.role = 'costume designer' AND company_name.country_code IN ('[de]', '[it]', '[ee]', '[fr]', '[es]', '[na]', '[th]', '[ki]', '[in]', '[bg]', '[us]', '[jp]', '[ca]', '[ve]', '[mn]', '[au]', '[bm]', '[gl]', '[gb]', '[kr]') AND comp_cast_type.kind IN ('cast', 'complete', 'complete+verified', 'crew') AND kind_type.kind != 'video game' AND title.id = movie_link.linked_movie_id AND kind_type.id = title.kind_id AND cast_info.movie_id = complete_cast.movie_id AND cast_info.movie_id = movie_keyword.movie_id AND movie_info.movie_id = aka_title.movie_id AND title.id = complete_cast.movie_id AND movie_keyword.movie_id = movie_info.movie_id AND movie_info.movie_id = movie_companies.movie_id AND info_type.id = person_info.info_type_id AND title.id = movie_keyword.movie_id AND movie_info_idx.movie_id = movie_companies.movie_id AND cast_info.person_id = aka_name.person_id AND movie_info.movie_id = complete_cast.movie_id AND info_type.id = movie_info.info_type_id AND movie_info.movie_id = movie_info_idx.movie_id AND comp_cast_type.id = complete_cast.subject_id AND name.id = aka_name.person_id AND movie_companies.movie_id = title.id AND movie_link.linked_movie_id = movie_info_idx.movie_id AND char_name.id = cast_info.person_role_id AND company_type.id = movie_companies.company_type_id AND movie_companies.movie_id = cast_info.movie_id AND cast_info.movie_id = movie_info_idx.movie_id AND movie_info.movie_id = title.id AND title.id = movie_link.movie_id AND movie_link.movie_id = movie_info.movie_id AND cast_info.movie_id = movie_link.linked_movie_id AND role_type.id = cast_info.role_id AND title.id = cast_info.movie_id AND cast_info.person_id = person_info.person_id AND movie_info.movie_id = cast_info.movie_id AND company_name.id = movie_companies.company_id AND person_info.person_id = aka_name.person_id AND name.id = cast_info.person_id AND title.id = aka_title.movie_id AND name.id = person_info.person_id AND movie_info_idx.movie_id = complete_cast.movie_id AND movie_info_idx.movie_id = title.id AND movie_info_idx.movie_id = movie_keyword.movie_id AND movie_link.movie_id = movie_info_idx.movie_id AND link_type.id = movie_link.link_type_id;