SELECT MIN(comp_cast_type.kind), MIN(complete_cast.status_id), MIN(cast_info.movie_id), MIN(link_type.link), MIN(title.episode_nr), MIN(movie_link.movie_id), MIN(role_type.id), MIN(comp_cast_type.id), MIN(movie_companies.movie_id), MIN(name.name), MIN(movie_keyword.movie_id), MIN(cast_info.person_id), MIN(aka_name.person_id), MIN(company_name.id), MIN(movie_info.info), MIN(company_type.kind), MIN(cast_info.note), MIN(movie_info.info_type_id), MIN(aka_name.name), MIN(movie_link.linked_movie_id), MIN(info_type.info), MIN(keyword.keyword), MIN(name.name_pcode_cf), MIN(title.id), MIN(movie_info.note), MIN(name.gender), MIN(movie_info_idx.info_type_id), MIN(movie_info.movie_id), MIN(movie_info_idx.movie_id), MIN(company_name.name), MIN(name.id), MIN(info_type.id), MIN(char_name.name), MIN(complete_cast.movie_id), MIN(movie_companies.company_id), MIN(person_info.person_id), MIN(company_name.country_code), MIN(title.title), MIN(title.production_year), MIN(cast_info.role_id), MIN(complete_cast.subject_id), MIN(kind_type.kind), MIN(role_type.role) FROM complete_cast, kind_type, company_name, cast_info, name, movie_info_idx, title, movie_info, char_name, keyword, person_info, movie_keyword, comp_cast_type, link_type, movie_link, company_type, movie_companies, aka_name, role_type, info_type WHERE aka_name.name = 'credits, Hironori Kanno in English' AND title.title != 'Song 25' AND title.episode_nr <= 65454 AND movie_info.info = 'The Doctor: It may be irrational of me, but human beings are quite my favorite species.' AND name.gender != 'f' AND cast_info.note = '(writer)' AND info_type.info != 'LD quality program' AND char_name.name = 'Himself - Field Reporter' AND title.production_year NOT BETWEEN 1955 AND 1960 AND role_type.role IN ('miscellaneous crew', 'production designer', 'cinematographer', 'writer', 'director', 'composer', 'actor', 'costume designer', 'guest', 'producer', 'editor', 'actress') AND company_name.country_code != '[au]' AND movie_info.note IN ('Joseph Hollabaugh and HollabaughFilms', '(Getty Center)', 'Stacy Teixeira', 'KGF Vissers', '(No. 41246)', '(video premiere)', '(TV premiere)', '(Finland: 2002)', '(limited)', '(f) (rating 1996)', '(certificate #30342)', '(certificate #37629)', '(1 reel)', '(featured on Unforgiven DVD)', '(DVD premiere)', 'Kevlar01', 'Anonymous', '(including commercials)', '(New York City, New York)', '(studio)') AND name.name_pcode_cf IS NOT NULL AND keyword.keyword = 'religious-sect' AND company_name.name IS NULL AND link_type.link != 'spoofed in' AND company_type.kind IN ('special effects companies', 'production companies', 'miscellaneous companies', 'distributors') AND comp_cast_type.kind IN ('crew', 'complete+verified', 'complete', 'cast') AND name.name != 'Smith, Steve' AND kind_type.kind IN ('movie', 'video game', 'tv series', 'tv mini series', 'episode', 'video movie', 'tv movie') AND cast_info.movie_id = movie_link.linked_movie_id AND movie_info.movie_id = cast_info.movie_id AND movie_keyword.movie_id = movie_info.movie_id AND role_type.id = cast_info.role_id AND title.id = movie_link.linked_movie_id AND movie_info.movie_id = title.id AND title.id = movie_keyword.movie_id AND movie_companies.movie_id = title.id AND info_type.id = movie_info.info_type_id AND title.id = movie_link.movie_id AND comp_cast_type.id = complete_cast.status_id AND movie_link.movie_id = movie_info.movie_id AND person_info.person_id = aka_name.person_id AND comp_cast_type.id = complete_cast.subject_id AND movie_info.movie_id = movie_info_idx.movie_id AND name.id = cast_info.person_id AND cast_info.person_id = person_info.person_id AND title.id = complete_cast.movie_id AND info_type.id = movie_info_idx.info_type_id AND company_name.id = movie_companies.company_id AND movie_info_idx.movie_id = title.id;