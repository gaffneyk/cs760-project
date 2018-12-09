SELECT MIN(movie_info_idx.movie_id), MIN(movie_link.linked_movie_id), MIN(cast_info.person_role_id), MIN(title.id), MIN(name.id), MIN(company_name.id), MIN(cast_info.movie_id), MIN(movie_info.info), MIN(cast_info.note), MIN(cast_info.person_id), MIN(title.kind_id), MIN(movie_info.info_type_id), MIN(aka_title.movie_id), MIN(movie_keyword.movie_id), MIN(role_type.id), MIN(movie_companies.company_id), MIN(movie_info.movie_id), MIN(info_type.id), MIN(company_name.name), MIN(person_info.person_id), MIN(cast_info.role_id), MIN(movie_companies.movie_id), MIN(title.production_year), MIN(movie_link.movie_id), MIN(complete_cast.movie_id), MIN(char_name.id), MIN(kind_type.id) FROM movie_info, title, movie_companies, cast_info, name, kind_type, aka_title, info_type, movie_link, char_name, movie_keyword, movie_info_idx, role_type, complete_cast, person_info, company_name WHERE cast_info.note = '(as Gustave Von Seyffertitz)' AND company_name.name IS NOT NULL AND title.production_year != 1967 AND movie_info.info != 'Drama' AND char_name.id = cast_info.person_role_id AND movie_info.movie_id = title.id AND movie_info.movie_id = movie_companies.movie_id AND cast_info.movie_id = movie_keyword.movie_id AND cast_info.movie_id = movie_info_idx.movie_id AND movie_info_idx.movie_id = title.id AND kind_type.id = title.kind_id AND title.id = complete_cast.movie_id AND title.id = movie_link.movie_id AND company_name.id = movie_companies.company_id AND role_type.id = cast_info.role_id AND cast_info.movie_id = movie_link.linked_movie_id AND cast_info.person_id = person_info.person_id AND movie_info.movie_id = complete_cast.movie_id AND movie_info.movie_id = movie_info_idx.movie_id AND name.id = cast_info.person_id AND movie_info.movie_id = cast_info.movie_id AND title.id = movie_keyword.movie_id AND title.id = movie_link.linked_movie_id AND title.id = aka_title.movie_id AND cast_info.movie_id = complete_cast.movie_id AND movie_companies.movie_id = title.id AND movie_info.movie_id = aka_title.movie_id AND info_type.id = movie_info.info_type_id;