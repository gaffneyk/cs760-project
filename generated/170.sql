SELECT MIN(complete_cast.movie_id), MIN(cast_info.movie_id), MIN(company_type.id), MIN(person_info.person_id), MIN(link_type.link), MIN(aka_name.name), MIN(movie_companies.note), MIN(movie_companies.company_type_id), MIN(movie_companies.movie_id), MIN(kind_type.kind), MIN(role_type.role), MIN(aka_name.person_id) FROM kind_type, movie_companies, company_type, aka_name, person_info, cast_info, role_type, link_type, complete_cast WHERE movie_companies.note IS NOT NULL AND link_type.link IS NOT NULL AND kind_type.kind IN ('tv movie', 'tv series', 'movie', 'tv mini series', 'video movie', 'episode', 'video game') AND aka_name.name = 'Chris' AND role_type.role = 'editor' AND movie_companies.movie_id = cast_info.movie_id AND person_info.person_id = aka_name.person_id AND movie_companies.movie_id = complete_cast.movie_id AND company_type.id = movie_companies.company_type_id;