SELECT MIN(aka_title.movie_id), MIN(complete_cast.movie_id), MIN(cast_info.movie_id), MIN(movie_companies.company_id), MIN(keyword.id), MIN(company_type.id), MIN(title.id), MIN(movie_link.linked_movie_id), MIN(movie_link.movie_id), MIN(movie_info_idx.movie_id), MIN(movie_companies.note), MIN(movie_companies.movie_id), MIN(movie_companies.company_type_id), MIN(movie_keyword.movie_id), MIN(movie_keyword.keyword_id), MIN(company_name.id), MIN(keyword.keyword) FROM movie_link, company_name, movie_companies, company_type, cast_info, movie_info_idx, movie_keyword, aka_title, keyword, complete_cast, title WHERE keyword.keyword IS NOT NULL AND movie_companies.note = '(????) (USA) (theatrical) (dubbed) (as "Sidewalk Doctor")' AND movie_companies.movie_id = movie_keyword.movie_id AND movie_info_idx.movie_id = movie_companies.movie_id AND movie_link.linked_movie_id = movie_companies.movie_id AND movie_companies.movie_id = aka_title.movie_id AND movie_companies.movie_id = title.id AND movie_companies.movie_id = complete_cast.movie_id AND company_type.id = movie_companies.company_type_id AND keyword.id = movie_keyword.keyword_id AND movie_link.movie_id = movie_companies.movie_id AND company_name.id = movie_companies.company_id AND movie_companies.movie_id = cast_info.movie_id;