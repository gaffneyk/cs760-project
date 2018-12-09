SELECT MIN(movie_info_idx.movie_id), MIN(movie_link.linked_movie_id), MIN(company_type.id), MIN(aka_name.name), MIN(movie_companies.note), MIN(cast_info.person_role_id), MIN(title.id), MIN(name.id), MIN(company_name.id), MIN(cast_info.movie_id), MIN(role_type.role), MIN(cast_info.person_id), MIN(aka_title.movie_id), MIN(movie_keyword.movie_id), MIN(role_type.id), MIN(movie_companies.company_id), MIN(movie_info.movie_id), MIN(company_name.name), MIN(name.gender), MIN(person_info.person_id), MIN(cast_info.role_id), MIN(aka_name.person_id), MIN(movie_companies.movie_id), MIN(movie_link.movie_id), MIN(complete_cast.movie_id), MIN(movie_companies.company_type_id), MIN(char_name.id), MIN(char_name.name) FROM movie_companies, name, aka_name, cast_info, movie_info, title, company_type, aka_title, movie_link, movie_keyword, movie_info_idx, role_type, person_info, complete_cast, char_name, company_name WHERE name.gender = '' AND movie_companies.note IS NULL AND char_name.name = 'Madame de Neiss' AND role_type.role IN ('director', 'writer', 'composer', 'miscellaneous crew', 'costume designer', 'producer', 'guest', 'production designer', 'actor', 'editor', 'actress', 'cinematographer') AND aka_name.name != 'Miller, Professor Merton' AND company_name.name != 'AXN' AND person_info.person_id = aka_name.person_id AND movie_companies.movie_id = aka_title.movie_id AND company_name.id = movie_companies.company_id AND cast_info.person_id = aka_name.person_id AND movie_info_idx.movie_id = movie_companies.movie_id AND name.id = person_info.person_id AND company_type.id = movie_companies.company_type_id AND movie_link.linked_movie_id = movie_companies.movie_id AND movie_link.movie_id = movie_companies.movie_id AND movie_companies.movie_id = movie_keyword.movie_id AND movie_companies.movie_id = complete_cast.movie_id AND name.id = aka_name.person_id AND char_name.id = cast_info.person_role_id AND name.id = cast_info.person_id AND movie_companies.movie_id = title.id AND movie_companies.movie_id = cast_info.movie_id AND movie_info.movie_id = movie_companies.movie_id AND role_type.id = cast_info.role_id;