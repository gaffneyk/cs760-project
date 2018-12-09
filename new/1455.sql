SELECT MIN(movie_info_idx.info), MIN(movie_info_idx.movie_id), MIN(link_type.link), MIN(movie_link.linked_movie_id), MIN(movie_info_idx.info_type_id), MIN(title.id), MIN(cast_info.movie_id), MIN(title.kind_id), MIN(aka_title.movie_id), MIN(movie_keyword.movie_id), MIN(link_type.id), MIN(movie_info.movie_id), MIN(info_type.id), MIN(movie_link.link_type_id), MIN(movie_companies.movie_id), MIN(title.production_year), MIN(movie_link.movie_id), MIN(complete_cast.movie_id), MIN(kind_type.id) FROM link_type, title, movie_info, cast_info, movie_companies, kind_type, aka_title, movie_link, info_type, movie_info_idx, movie_keyword, complete_cast WHERE movie_info_idx.info = '01..0003.2' AND title.production_year <= 2010 AND link_type.link != 'referenced in' AND movie_info.movie_id = title.id AND movie_info_idx.movie_id = movie_companies.movie_id AND title.id = aka_title.movie_id AND movie_link.linked_movie_id = movie_info_idx.movie_id AND info_type.id = movie_info_idx.info_type_id AND link_type.id = movie_link.link_type_id AND movie_info_idx.movie_id = movie_keyword.movie_id AND title.id = movie_keyword.movie_id AND movie_link.movie_id = movie_info_idx.movie_id AND kind_type.id = title.kind_id AND movie_info_idx.movie_id = complete_cast.movie_id AND title.id = movie_link.linked_movie_id AND title.id = cast_info.movie_id AND movie_info.movie_id = movie_info_idx.movie_id AND title.id = movie_link.movie_id;