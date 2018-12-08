SELECT MIN(comp_cast_type.kind), MIN(cast_info.movie_id), MIN(link_type.link), MIN(title.episode_nr), MIN(movie_link.movie_id), MIN(person_info.note), MIN(comp_cast_type.id), MIN(movie_companies.movie_id), MIN(name.name), MIN(movie_keyword.movie_id), MIN(role_type.id), MIN(aka_name.person_id), MIN(company_name.id), MIN(company_type.kind), MIN(cast_info.note), MIN(movie_link.linked_movie_id), MIN(aka_name.name), MIN(movie_info.info_type_id), MIN(person_info.info_type_id), MIN(info_type.info), MIN(keyword.keyword), MIN(name.name_pcode_cf), MIN(title.id), MIN(name.gender), MIN(movie_info.note), MIN(movie_info.movie_id), MIN(movie_info_idx.info), MIN(movie_info_idx.info_type_id), MIN(movie_info_idx.movie_id), MIN(movie_companies.note), MIN(company_name.name), MIN(name.id), MIN(info_type.id), MIN(char_name.name), MIN(aka_title.movie_id), MIN(complete_cast.movie_id), MIN(movie_companies.company_id), MIN(person_info.person_id), MIN(company_name.country_code), MIN(title.title), MIN(title.production_year), MIN(cast_info.role_id), MIN(complete_cast.subject_id), MIN(role_type.role) FROM complete_cast, company_name, cast_info, name, movie_info_idx, title, movie_info, char_name, aka_title, keyword, person_info, movie_keyword, comp_cast_type, link_type, movie_link, movie_companies, company_type, aka_name, role_type, info_type WHERE title.episode_nr BETWEEN 22668 AND 61849 AND name.name_pcode_cf IS NOT NULL AND char_name.name != 'Herself -' AND movie_info_idx.info != '....2132.2' AND movie_info.note != '(certificate #37629)' AND role_type.role IN ('composer', 'producer', 'miscellaneous crew', 'writer', 'costume designer', 'director', 'actress', 'actor', 'cinematographer', 'editor', 'production designer', 'guest') AND info_type.info = 'opening weekend' AND cast_info.note IS NULL AND title.title IS NOT NULL AND link_type.link IS NULL AND company_name.name = 'Trends Media Group' AND person_info.note IS NULL AND company_name.country_code = '[gl]' AND comp_cast_type.kind IN ('complete+verified', 'crew', 'complete', 'cast') AND company_type.kind IN ('production companies', 'special effects companies', 'distributors', 'miscellaneous companies') AND aka_name.name IN ('Alex', 'Tony', 'Bob', 'Jimmy', 'Medlin, Matt', 'Callaghan, Leonard James', 'Saldierna, Rechina', 'Rambo Sambo', 'Strait, George Harvey', 'Sam', 'Miller, Professor Merton', 'Jay', 'Gaggiano, Roberto', 'Joe', 'Chris', 'credits, Hironori Kanno in English', 'Mike', 'Dilip, K.', 'Russell, Silky', 'Bill') AND name.name != 'Liégeois, Jean-Louis' AND title.production_year != 1914 AND movie_companies.note != '(2004) (USA) (DVD)' AND keyword.keyword != 'religious-sect' AND name.gender = 'm' AND info_type.id = movie_info_idx.info_type_id AND info_type.id = movie_info.info_type_id AND movie_companies.movie_id = movie_keyword.movie_id AND movie_companies.movie_id = aka_title.movie_id AND movie_info.movie_id = aka_title.movie_id AND info_type.id = person_info.info_type_id AND movie_companies.movie_id = complete_cast.movie_id AND movie_companies.movie_id = cast_info.movie_id AND movie_info_idx.movie_id = complete_cast.movie_id AND role_type.id = cast_info.role_id AND comp_cast_type.id = complete_cast.subject_id AND movie_info_idx.movie_id = movie_keyword.movie_id AND movie_info_idx.movie_id = movie_companies.movie_id AND movie_link.movie_id = movie_info.movie_id AND cast_info.movie_id = movie_link.linked_movie_id AND company_name.id = movie_companies.company_id AND name.id = aka_name.person_id AND movie_link.linked_movie_id = movie_info_idx.movie_id AND title.id = complete_cast.movie_id AND movie_info.movie_id = movie_info_idx.movie_id AND cast_info.movie_id = movie_keyword.movie_id AND movie_companies.movie_id = title.id AND name.id = person_info.person_id AND movie_info.movie_id = movie_companies.movie_id;