SELECT MIN(movie_info_idx.info), MIN(person_info.note), MIN(company_type.kind), MIN(title.episode_nr), MIN(movie_info_idx.movie_id), MIN(link_type.link), MIN(movie_link.linked_movie_id), MIN(comp_cast_type.id), MIN(aka_name.name), MIN(company_name.country_code), MIN(comp_cast_type.kind), MIN(movie_companies.note), MIN(movie_keyword.keyword_id), MIN(cast_info.person_role_id), MIN(title.id), MIN(keyword.keyword), MIN(cast_info.movie_id), MIN(kind_type.kind), MIN(role_type.role), MIN(cast_info.person_id), MIN(cast_info.note), MIN(title.kind_id), MIN(complete_cast.subject_id), MIN(movie_info.info_type_id), MIN(movie_keyword.movie_id), MIN(role_type.id), MIN(movie_info.movie_id), MIN(info_type.id), MIN(cast_info.role_id), MIN(keyword.id), MIN(aka_name.person_id), MIN(movie_companies.movie_id), MIN(movie_info.note), MIN(title.production_year), MIN(movie_link.movie_id), MIN(complete_cast.movie_id), MIN(char_name.id), MIN(char_name.name), MIN(kind_type.id) FROM movie_companies, movie_link, complete_cast, keyword, company_name, comp_cast_type, title, company_type, kind_type, movie_keyword, role_type, person_info, movie_info, info_type, char_name, link_type, aka_name, cast_info, movie_info_idx WHERE cast_info.note = '(producer) (as Koh Shibusawa)' AND char_name.name != 'Cpt. Sokolowski' AND movie_companies.note != '(co-production)' AND role_type.role IN ('producer', 'miscellaneous crew', 'costume designer', 'composer', 'guest', 'production designer', 'editor', 'cinematographer', 'actress', 'director', 'writer', 'actor') AND company_name.country_code IS NULL AND aka_name.name IS NOT NULL AND person_info.note != 'Steve Shelokhonov' AND movie_info_idx.info != '6.8' AND link_type.link IN ('unknown link', 'remake of', 'featured in', 'features', 'edited from', 'follows', 'spoofed in', 'remade as', 'followed by', 'alternate language version of', 'similar to', 'edited into', 'spoofs', 'spin off from', 'references', 'referenced in', 'version of', 'spin off') AND kind_type.kind IN ('video game', 'tv movie', 'tv mini series', 'tv series', 'episode', 'video movie', 'movie') AND keyword.keyword != 'congressional-gold-medal' AND comp_cast_type.kind != 'complete' AND title.production_year NOT BETWEEN 1912 AND 2005 AND title.episode_nr NOT BETWEEN 74562 AND 86758 AND movie_info.note IN ('(Finland: 2002)', 'KGF Vissers', '(video premiere)', '(TV premiere)', '(certificate #37629)', '(certificate #30342)', 'Anonymous', '(f) (rating 1996)', '(Getty Center)', '(No. 41246)', '(DVD premiere)', '(including commercials)', 'Kevlar01', 'Stacy Teixeira', '(New York City, New York)', '(1 reel)', '(limited)', '(featured on Unforgiven DVD)', 'Joseph Hollabaugh and HollabaughFilms', '(studio)') AND company_type.kind IS NULL AND comp_cast_type.id = complete_cast.subject_id AND cast_info.movie_id = complete_cast.movie_id AND info_type.id = movie_info.info_type_id AND role_type.id = cast_info.role_id AND movie_companies.movie_id = title.id AND movie_info_idx.movie_id = title.id AND cast_info.person_id = aka_name.person_id AND char_name.id = cast_info.person_role_id AND movie_link.linked_movie_id = movie_companies.movie_id AND movie_link.linked_movie_id = movie_info_idx.movie_id AND movie_info_idx.movie_id = movie_companies.movie_id AND keyword.id = movie_keyword.keyword_id AND movie_keyword.movie_id = movie_info.movie_id AND kind_type.id = title.kind_id AND title.id = movie_link.movie_id;