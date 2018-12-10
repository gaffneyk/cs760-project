SELECT MIN(link_type.link), MIN(movie_link.movie_id), MIN(movie_info.movie_id), MIN(movie_companies.company_type_id), MIN(aka_name.person_id), MIN(name.name_pcode_cf), MIN(person_info.person_id), MIN(title.episode_nr), MIN(complete_cast.subject_id), MIN(company_name.name), MIN(cast_info.person_role_id), MIN(role_type.role), MIN(role_type.id), MIN(person_info.note), MIN(comp_cast_type.kind), MIN(link_type.id), MIN(movie_companies.company_id), MIN(name.name), MIN(aka_name.name), MIN(title.production_year), MIN(title.title), MIN(comp_cast_type.id), MIN(name.id), MIN(kind_type.kind), MIN(movie_companies.note), MIN(movie_link.linked_movie_id), MIN(movie_info_idx.movie_id), MIN(name.gender), MIN(title.id), MIN(person_info.info_type_id), MIN(company_type.kind), MIN(aka_title.movie_id), MIN(char_name.id), MIN(kind_type.id), MIN(cast_info.person_id), MIN(movie_link.link_type_id), MIN(movie_info.note), MIN(movie_companies.movie_id), MIN(info_type.info), MIN(cast_info.note), MIN(cast_info.movie_id), MIN(company_name.id), MIN(keyword.keyword), MIN(movie_info_idx.info_type_id), MIN(title.kind_id), MIN(complete_cast.status_id), MIN(cast_info.role_id), MIN(movie_keyword.keyword_id), MIN(movie_keyword.movie_id), MIN(company_type.id), MIN(movie_info.info), MIN(char_name.name), MIN(info_type.id), MIN(keyword.id), MIN(complete_cast.movie_id), MIN(company_name.country_code) FROM kind_type, char_name, movie_companies, aka_name, movie_link, company_type, movie_info, keyword, movie_keyword, complete_cast, link_type, info_type, cast_info, name, comp_cast_type, movie_info_idx, aka_title, title, role_type, person_info, company_name WHERE person_info.note IN ('Shawn Alexander Finney', 'L.Knight', 'Wade Cox', 'BeagyStyle', 'A. Nonymous', 'Hup234!', 'Luke Tudball', 'Simone North', 'Susan Fishbourne 7/08', 'Steve Shelokhonov', 'CW3PR', 'Anonymous', 'Jon C. Hopwood', 'woodyanders', 'Gary Brumburgh / gr-home@pacbell.net', 'New Cinema Productions', 'anonymous', 'I.S.Mowis', 'frankfob2@yahoo.com', 'lkp') AND role_type.role = 'guest' AND name.gender = 'f' AND movie_companies.note IS NULL AND name.name_pcode_cf = 'R1632' AND info_type.info IN ('LD spaciality', 'votes distribution', 'production dates', 'runtimes', 'color info', 'where now', 'LD audio noise', 'LD original title', 'certificates', 'LD quality program', 'LD contrast', 'LD sharpness', 'LD laserdisc title', 'LD video quality', 'opening weekend', 'trivia', 'pictorial', 'screenplay-teleplay', 'LD year', 'gross') AND name.name != 'Williams, David' AND kind_type.kind IS NOT NULL AND company_type.kind IN ('production companies', 'miscellaneous companies', 'special effects companies', 'distributors') AND link_type.link IN ('spoofs', 'referenced in', 'edited from', 'spin off', 'features', 'follows', 'references', 'spin off from', 'spoofed in', 'edited into', 'alternate language version of', 'followed by', 'remake of', 'featured in', 'unknown link', 'remade as', 'version of', 'similar to') AND char_name.name IS NOT NULL AND cast_info.note = '(production assistant)' AND title.title IS NULL AND company_name.country_code != '[es]' AND movie_info.info != 'RAT:1.33 : 1' AND keyword.keyword != 'haitian-voodoo' AND title.production_year IS NULL AND aka_name.name IS NULL AND movie_info.note IN ('(New York City, New York)', '(studio)', 'Stacy Teixeira', '(limited)', '(Finland: 2002)', '(including commercials)', '(certificate #30342)', '(certificate #37629)', '(video premiere)', '(featured on Unforgiven DVD)', 'KGF Vissers', '(DVD premiere)', '(No. 41246)', 'Joseph Hollabaugh and HollabaughFilms', '(TV premiere)', '(Getty Center)', 'Anonymous', '(f) (rating 1996)', '(1 reel)', 'Kevlar01') AND company_name.name IS NOT NULL AND comp_cast_type.kind = 'complete+verified' AND title.episode_nr IS NULL AND movie_info.movie_id = title.id AND movie_companies.movie_id = complete_cast.movie_id AND char_name.id = cast_info.person_role_id AND movie_link.movie_id = movie_companies.movie_id AND cast_info.person_id = aka_name.person_id AND movie_info.movie_id = aka_title.movie_id AND cast_info.movie_id = movie_keyword.movie_id AND cast_info.person_id = person_info.person_id AND info_type.id = person_info.info_type_id AND movie_info.movie_id = movie_info_idx.movie_id AND name.id = cast_info.person_id AND movie_info.movie_id = movie_companies.movie_id AND comp_cast_type.id = complete_cast.status_id AND movie_info_idx.movie_id = movie_companies.movie_id AND title.id = complete_cast.movie_id AND name.id = aka_name.person_id AND company_type.id = movie_companies.company_type_id AND movie_info_idx.movie_id = title.id AND keyword.id = movie_keyword.keyword_id AND info_type.id = movie_info_idx.info_type_id AND movie_keyword.movie_id = movie_info.movie_id AND movie_companies.movie_id = cast_info.movie_id AND movie_companies.movie_id = title.id AND title.id = movie_link.movie_id AND movie_companies.movie_id = aka_title.movie_id AND cast_info.movie_id = complete_cast.movie_id AND movie_info.movie_id = complete_cast.movie_id AND title.id = aka_title.movie_id AND link_type.id = movie_link.link_type_id AND comp_cast_type.id = complete_cast.subject_id AND movie_info.movie_id = cast_info.movie_id AND title.id = cast_info.movie_id AND title.id = movie_keyword.movie_id AND kind_type.id = title.kind_id AND movie_companies.movie_id = movie_keyword.movie_id AND person_info.person_id = aka_name.person_id AND cast_info.movie_id = movie_info_idx.movie_id AND company_name.id = movie_companies.company_id AND role_type.id = cast_info.role_id AND movie_link.linked_movie_id = movie_companies.movie_id AND title.id = movie_link.linked_movie_id AND movie_link.movie_id = movie_info.movie_id AND cast_info.movie_id = movie_link.linked_movie_id;