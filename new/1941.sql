SELECT MIN(movie_info_idx.info), MIN(movie_info_idx.movie_id), MIN(link_type.link), MIN(movie_link.linked_movie_id), MIN(company_type.id), MIN(comp_cast_type.id), MIN(aka_name.name), MIN(company_name.country_code), MIN(comp_cast_type.kind), MIN(movie_companies.note), MIN(cast_info.person_role_id), MIN(title.title), MIN(title.id), MIN(name.id), MIN(complete_cast.status_id), MIN(company_name.id), MIN(cast_info.movie_id), MIN(kind_type.kind), MIN(role_type.role), MIN(movie_info.info), MIN(cast_info.note), MIN(cast_info.person_id), MIN(title.kind_id), MIN(aka_title.movie_id), MIN(person_info.info_type_id), MIN(name.name), MIN(movie_keyword.movie_id), MIN(name.name_pcode_cf), MIN(role_type.id), MIN(movie_companies.company_id), MIN(movie_info.movie_id), MIN(info_type.id), MIN(kind_type.id), MIN(company_name.name), MIN(name.gender), MIN(person_info.person_id), MIN(cast_info.role_id), MIN(aka_name.person_id), MIN(movie_companies.movie_id), MIN(info_type.info), MIN(movie_info.note), MIN(title.production_year), MIN(complete_cast.movie_id), MIN(movie_companies.company_type_id), MIN(char_name.id), MIN(char_name.name), MIN(company_type.kind) FROM movie_companies, movie_link, complete_cast, company_name, comp_cast_type, name, title, company_type, kind_type, aka_title, movie_keyword, role_type, person_info, movie_info, info_type, char_name, link_type, aka_name, cast_info, movie_info_idx WHERE name.gender = 'm' AND role_type.role IS NOT NULL AND title.production_year = 1893 AND company_name.country_code IS NULL AND cast_info.note = '(co-executive producer) (as Lyn Greene)' AND movie_companies.note = '(1975) (Canada) (theatrical) (re-release)' AND kind_type.kind != 'video game' AND name.name_pcode_cf != 'Q1323' AND company_type.kind = 'special effects companies' AND movie_info_idx.info != '0....3.3.1' AND comp_cast_type.kind IS NULL AND movie_info.note IN ('(Getty Center)', 'Joseph Hollabaugh and HollabaughFilms', 'Anonymous', '(video premiere)', '(featured on Unforgiven DVD)', 'Stacy Teixeira', '(No. 41246)', '(f) (rating 1996)', '(DVD premiere)', '(certificate #30342)', '(TV premiere)', '(New York City, New York)', '(certificate #37629)', 'Kevlar01', 'KGF Vissers', '(1 reel)', '(Finland: 2002)', '(including commercials)', '(studio)', '(limited)') AND movie_info.info IS NULL AND company_name.name = 'H.I.S.' AND aka_name.name != 'Bill' AND char_name.name != 'Himself' AND name.name = 'Reyna, Antonio' AND link_type.link IN ('alternate language version of', 'unknown link', 'followed by', 'edited from', 'spoofs', 'features', 'remade as', 'references', 'spin off', 'spin off from', 'spoofed in', 'featured in', 'remake of', 'follows', 'version of', 'edited into', 'referenced in', 'similar to') AND title.title IS NULL AND info_type.info IS NULL AND kind_type.id = title.kind_id AND company_name.id = movie_companies.company_id AND person_info.person_id = aka_name.person_id AND comp_cast_type.id = complete_cast.status_id AND title.id = aka_title.movie_id AND company_type.id = movie_companies.company_type_id AND cast_info.movie_id = movie_keyword.movie_id AND name.id = person_info.person_id AND role_type.id = cast_info.role_id AND title.id = complete_cast.movie_id AND movie_info_idx.movie_id = complete_cast.movie_id AND cast_info.movie_id = movie_link.linked_movie_id AND char_name.id = cast_info.person_role_id AND title.id = movie_link.linked_movie_id AND movie_info.movie_id = complete_cast.movie_id AND cast_info.person_id = person_info.person_id AND movie_info.movie_id = aka_title.movie_id AND movie_companies.movie_id = aka_title.movie_id AND info_type.id = person_info.info_type_id AND movie_info.movie_id = movie_info_idx.movie_id AND movie_link.linked_movie_id = movie_info_idx.movie_id AND movie_info.movie_id = title.id;