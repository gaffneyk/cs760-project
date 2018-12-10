SELECT MIN(movie_info.movie_id), MIN(char_name.id), MIN(cast_info.person_id), MIN(movie_companies.company_id), MIN(name.id), MIN(movie_companies.movie_id), MIN(movie_keyword.movie_id), MIN(movie_info_idx.movie_id), MIN(aka_name.name), MIN(aka_name.person_id), MIN(cast_info.person_role_id), MIN(company_name.id), MIN(name.name_pcode_cf), MIN(person_info.person_id), MIN(complete_cast.movie_id), MIN(cast_info.note), MIN(cast_info.movie_id), MIN(company_name.name) FROM movie_keyword, movie_info, name, movie_info_idx, complete_cast, char_name, movie_companies, person_info, company_name, aka_name, cast_info WHERE aka_name.name = 'Medlin, Matt' AND company_name.name != 'Sony Pictures Releasing' AND cast_info.note = '(associate producer)' AND name.name_pcode_cf = 'T5125' AND cast_info.movie_id = movie_keyword.movie_id AND char_name.id = cast_info.person_role_id AND movie_info.movie_id = cast_info.movie_id AND cast_info.person_id = aka_name.person_id AND name.id = person_info.person_id AND cast_info.movie_id = movie_info_idx.movie_id AND cast_info.person_id = person_info.person_id AND name.id = cast_info.person_id AND person_info.person_id = aka_name.person_id AND company_name.id = movie_companies.company_id AND cast_info.movie_id = complete_cast.movie_id AND movie_companies.movie_id = cast_info.movie_id;