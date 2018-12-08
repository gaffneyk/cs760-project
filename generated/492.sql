SELECT MIN(comp_cast_type.kind), MIN(complete_cast.status_id), MIN(cast_info.movie_id), MIN(title.episode_nr), MIN(movie_link.movie_id), MIN(role_type.id), MIN(comp_cast_type.id), MIN(movie_companies.movie_id), MIN(name.name), MIN(movie_keyword.movie_id), MIN(cast_info.person_id), MIN(aka_name.person_id), MIN(company_name.id), MIN(movie_info.info), MIN(cast_info.note), MIN(aka_name.name), MIN(char_name.id), MIN(name.name_pcode_cf), MIN(title.id), MIN(movie_info.note), MIN(name.gender), MIN(movie_info.movie_id), MIN(movie_info_idx.info), MIN(cast_info.person_role_id), MIN(movie_info_idx.movie_id), MIN(name.id), MIN(char_name.name), MIN(aka_title.movie_id), MIN(complete_cast.movie_id), MIN(movie_companies.company_id), MIN(person_info.person_id), MIN(company_name.country_code), MIN(title.title), MIN(title.production_year), MIN(cast_info.role_id), MIN(kind_type.kind), MIN(role_type.role) FROM movie_link, complete_cast, kind_type, company_name, movie_info, aka_name, movie_companies, person_info, cast_info, name, role_type, movie_info_idx, char_name, movie_keyword, aka_title, comp_cast_type, title WHERE char_name.name IS NOT NULL AND role_type.role IS NOT NULL AND name.name_pcode_cf != 'O6254' AND title.production_year IN (1988, 1951) AND comp_cast_type.kind != 'complete+verified' AND cast_info.note != '(co-executive producer) (as Lyn Greene)' AND title.title != 'Shipshape-Less' AND aka_name.name IN ('Rambo Sambo', 'Sam', 'Jay', 'Strait, George Harvey', 'Callaghan, Leonard James', 'Saldierna, Rechina', 'Russell, Silky', 'Alex', 'Jimmy', 'Dilip, K.', 'Mike', 'Bob', 'Bill', 'Chris', 'Miller, Professor Merton', 'Tony', 'credits, Hironori Kanno in English', 'Gaggiano, Roberto', 'Joe', 'Medlin, Matt') AND name.gender IN ('f', '', 'm') AND name.name IS NULL AND company_name.country_code IS NULL AND movie_info.info = 'Amanda Price: Elizabeth Bennett is lending me her mobile...' AND movie_info_idx.info != '......612.' AND movie_info.note IN ('(f) (rating 1996)', 'Stacy Teixeira', 'Kevlar01', '(including commercials)', '(TV premiere)', 'Joseph Hollabaugh and HollabaughFilms', '(video premiere)', '(DVD premiere)', '(1 reel)', 'KGF Vissers', '(New York City, New York)', 'Anonymous', '(No. 41246)', '(Finland: 2002)', '(featured on Unforgiven DVD)', '(certificate #30342)', '(studio)', '(Getty Center)', '(certificate #37629)', '(limited)') AND title.episode_nr != 23562 AND kind_type.kind = 'episode' AND name.id = person_info.person_id AND movie_info.movie_id = cast_info.movie_id AND company_name.id = movie_companies.company_id AND title.id = cast_info.movie_id AND title.id = aka_title.movie_id AND name.id = aka_name.person_id AND title.id = movie_link.movie_id AND cast_info.movie_id = movie_keyword.movie_id AND movie_info_idx.movie_id = title.id AND role_type.id = cast_info.role_id AND cast_info.movie_id = movie_info_idx.movie_id AND cast_info.person_id = person_info.person_id AND movie_info_idx.movie_id = complete_cast.movie_id AND char_name.id = cast_info.person_role_id AND movie_companies.movie_id = title.id AND movie_keyword.movie_id = movie_info.movie_id AND comp_cast_type.id = complete_cast.status_id AND movie_info.movie_id = title.id AND title.id = complete_cast.movie_id AND movie_info_idx.movie_id = movie_keyword.movie_id AND movie_info_idx.movie_id = movie_companies.movie_id AND movie_link.movie_id = movie_info.movie_id;