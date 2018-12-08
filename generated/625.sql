SELECT MIN(comp_cast_type.kind), MIN(cast_info.movie_id), MIN(complete_cast.status_id), MIN(comp_cast_type.id), MIN(movie_companies.movie_id), MIN(movie_keyword.movie_id), MIN(movie_keyword.keyword_id), MIN(company_name.id), MIN(keyword.id), MIN(movie_info.info), MIN(movie_info.info_type_id), MIN(keyword.keyword), MIN(title.id), MIN(movie_info.movie_id), MIN(movie_info_idx.movie_id), MIN(info_type.id), MIN(aka_title.movie_id), MIN(complete_cast.movie_id), MIN(movie_companies.company_id), MIN(company_name.country_code), MIN(complete_cast.subject_id) FROM info_type, complete_cast, company_name, movie_info, movie_companies, cast_info, movie_info_idx, movie_keyword, aka_title, comp_cast_type, keyword, title WHERE keyword.keyword != 'electronic-bank-robbery' AND company_name.country_code IN ('[na]', '[de]', '[es]', '[in]', '[mn]', '[gb]', '[kr]', '[ki]', '[it]', '[us]', '[jp]', '[ee]', '[ca]', '[bm]', '[ve]', '[gl]', '[au]', '[bg]', '[th]', '[fr]') AND comp_cast_type.kind IS NOT NULL AND movie_info.info IS NOT NULL AND comp_cast_type.id = complete_cast.status_id AND comp_cast_type.id = complete_cast.subject_id AND company_name.id = movie_companies.company_id AND movie_info.movie_id = movie_companies.movie_id AND movie_info.movie_id = movie_info_idx.movie_id AND movie_info.movie_id = complete_cast.movie_id AND movie_info.movie_id = aka_title.movie_id AND movie_keyword.movie_id = movie_info.movie_id AND info_type.id = movie_info.info_type_id AND keyword.id = movie_keyword.keyword_id AND movie_info.movie_id = cast_info.movie_id AND movie_info.movie_id = title.id;