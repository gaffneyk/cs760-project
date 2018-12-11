SELECT MIN(movie_info.movie_id), MIN(movie_link.movie_id), MIN(aka_name.person_id), MIN(person_info.person_id), MIN(movie_info_idx.info), MIN(movie_info.info_type_id), MIN(name.name), MIN(title.production_year), MIN(name.id), MIN(kind_type.kind), MIN(movie_link.linked_movie_id), MIN(movie_info_idx.movie_id), MIN(title.id), MIN(aka_title.movie_id), MIN(cast_info.person_id), MIN(movie_companies.movie_id), MIN(cast_info.note), MIN(cast_info.movie_id), MIN(movie_keyword.movie_id), MIN(movie_info.info), MIN(info_type.id), MIN(complete_cast.movie_id) FROM title, movie_keyword, name, kind_type, movie_info_idx, aka_name, complete_cast, movie_companies, movie_link, person_info, aka_title, info_type, movie_info, cast_info WHERE kind_type.kind = 'video game' AND movie_info.info = 'OFM:35 mm' AND cast_info.note IS NOT NULL AND movie_info_idx.info != '1..0.11301' AND title.production_year < 1913 AND name.name != 'Morgan, Alexandra' AND movie_companies.movie_id = cast_info.movie_id AND movie_link.movie_id = movie_info_idx.movie_id AND movie_info.movie_id = movie_info_idx.movie_id AND movie_keyword.movie_id = movie_info.movie_id AND title.id = movie_link.linked_movie_id AND movie_info_idx.movie_id = movie_companies.movie_id AND movie_info_idx.movie_id = complete_cast.movie_id AND movie_link.linked_movie_id = movie_info_idx.movie_id AND info_type.id = movie_info.info_type_id AND movie_link.movie_id = movie_info.movie_id AND title.id = cast_info.movie_id AND title.id = aka_title.movie_id AND movie_info.movie_id = movie_companies.movie_id AND name.id = cast_info.person_id AND title.id = complete_cast.movie_id AND cast_info.movie_id = movie_info_idx.movie_id AND cast_info.person_id = person_info.person_id AND name.id = aka_name.person_id;