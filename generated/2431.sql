SELECT MIN(company_type.kind), MIN(cast_info.person_id), MIN(movie_info.info), MIN(aka_name.person_id), MIN(complete_cast.movie_id), MIN(cast_info.note), MIN(cast_info.movie_id) FROM aka_name, cast_info, complete_cast, movie_info, company_type WHERE company_type.kind != 'production companies' AND cast_info.note = '(creator)' AND movie_info.info != 'Drama' AND cast_info.person_id = aka_name.person_id AND cast_info.movie_id = complete_cast.movie_id;