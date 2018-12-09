SELECT MIN(movie_info_idx.info), MIN(movie_info.movie_id), MIN(comp_cast_type.kind), MIN(company_name.name), MIN(movie_companies.note), MIN(aka_title.movie_id), MIN(title.title), MIN(movie_companies.movie_id), MIN(title.id), MIN(movie_info_idx.movie_id), MIN(movie_keyword.movie_id), MIN(movie_info.note), MIN(title.production_year), MIN(movie_link.movie_id), MIN(complete_cast.movie_id), MIN(movie_link.linked_movie_id), MIN(cast_info.movie_id), MIN(kind_type.kind) FROM movie_info, title, movie_companies, cast_info, kind_type, aka_title, movie_link, movie_info_idx, movie_keyword, complete_cast, company_name, comp_cast_type WHERE movie_companies.note = '(1986) (USA) (VHS) (as "Beyond the Living Dead")' AND title.production_year IS NULL AND kind_type.kind != 'video movie' AND comp_cast_type.kind IS NOT NULL AND title.title IS NULL AND movie_info_idx.info = '10' AND company_name.name != 'Nickelodeon' AND movie_info.note IS NOT NULL AND movie_info.movie_id = movie_companies.movie_id AND movie_link.movie_id = movie_companies.movie_id AND title.id = aka_title.movie_id AND movie_info_idx.movie_id = title.id AND movie_link.movie_id = movie_info.movie_id AND movie_companies.movie_id = complete_cast.movie_id AND movie_link.linked_movie_id = movie_companies.movie_id AND movie_info_idx.movie_id = complete_cast.movie_id AND movie_info.movie_id = aka_title.movie_id AND title.id = movie_link.movie_id AND movie_companies.movie_id = cast_info.movie_id AND movie_keyword.movie_id = movie_info.movie_id AND movie_info_idx.movie_id = movie_keyword.movie_id;