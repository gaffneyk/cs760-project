SELECT MIN(title.id), MIN(company_type.kind), MIN(title.kind_id), MIN(movie_info.movie_id), MIN(movie_link.movie_id), MIN(aka_title.movie_id), MIN(kind_type.id), MIN(movie_keyword.keyword_id), MIN(movie_companies.movie_id), MIN(movie_keyword.movie_id), MIN(title.title), MIN(keyword.id), MIN(complete_cast.movie_id), MIN(cast_info.movie_id), MIN(movie_info_idx.movie_id), MIN(keyword.keyword) FROM keyword, title, movie_keyword, kind_type, movie_info_idx, cast_info, complete_cast, movie_companies, movie_link, aka_title, movie_info, company_type WHERE company_type.kind IS NOT NULL AND title.title IS NOT NULL AND keyword.keyword = 'covered-in-mud' AND movie_info_idx.movie_id = title.id AND title.id = cast_info.movie_id AND title.id = aka_title.movie_id AND title.id = movie_link.movie_id AND movie_info.movie_id = title.id AND keyword.id = movie_keyword.keyword_id AND movie_companies.movie_id = title.id AND title.id = complete_cast.movie_id AND kind_type.id = title.kind_id AND title.id = movie_keyword.movie_id;