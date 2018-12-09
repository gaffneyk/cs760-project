SELECT MIN(link_type.link), MIN(company_type.id), MIN(comp_cast_type.id), MIN(aka_name.name), MIN(comp_cast_type.kind), MIN(complete_cast.status_id), MIN(cast_info.movie_id), MIN(kind_type.kind), MIN(cast_info.person_id), MIN(complete_cast.subject_id), MIN(movie_info.movie_id), MIN(name.gender), MIN(person_info.person_id), MIN(aka_name.person_id), MIN(movie_companies.movie_id), MIN(movie_info.note), MIN(complete_cast.movie_id), MIN(movie_companies.company_type_id), MIN(char_name.name), MIN(company_type.kind) FROM name, movie_info, aka_name, link_type, cast_info, company_type, kind_type, movie_companies, person_info, complete_cast, char_name, comp_cast_type WHERE char_name.name != 'Angiolino' AND link_type.link = 'version of' AND kind_type.kind IN ('tv mini series', 'tv series', 'episode', 'tv movie', 'video movie', 'movie', 'video game') AND movie_info.note != '(certificate #37629)' AND aka_name.name IN ('Callaghan, Leonard James', 'Saldierna, Rechina', 'credits, Hironori Kanno in English', 'Bill', 'Joe', 'Miller, Professor Merton', 'Gaggiano, Roberto', 'Jay', 'Mike', 'Jimmy', 'Tony', 'Russell, Silky', 'Bob', 'Medlin, Matt', 'Chris', 'Strait, George Harvey', 'Sam', 'Rambo Sambo', 'Dilip, K.', 'Alex') AND comp_cast_type.kind = 'crew' AND name.gender IN ('f', '', 'm') AND company_type.kind = 'miscellaneous companies' AND person_info.person_id = aka_name.person_id AND movie_info.movie_id = cast_info.movie_id AND comp_cast_type.id = complete_cast.subject_id AND movie_info.movie_id = movie_companies.movie_id AND company_type.id = movie_companies.company_type_id AND cast_info.person_id = aka_name.person_id AND comp_cast_type.id = complete_cast.status_id AND movie_info.movie_id = complete_cast.movie_id;