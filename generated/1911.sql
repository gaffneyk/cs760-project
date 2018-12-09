SELECT MIN(movie_info_idx.info), MIN(movie_info_idx.movie_id), MIN(movie_link.linked_movie_id), MIN(movie_info_idx.info_type_id), MIN(company_type.id), MIN(company_name.country_code), MIN(title.id), MIN(company_name.id), MIN(cast_info.movie_id), MIN(aka_title.movie_id), MIN(movie_info.info_type_id), MIN(movie_keyword.movie_id), MIN(movie_companies.company_id), MIN(movie_info.movie_id), MIN(info_type.id), MIN(movie_companies.movie_id), MIN(movie_info.note), MIN(movie_link.movie_id), MIN(complete_cast.movie_id), MIN(movie_companies.company_type_id), MIN(company_type.kind) FROM movie_info, movie_companies, title, cast_info, company_type, aka_title, movie_link, info_type, movie_info_idx, movie_keyword, complete_cast, company_name WHERE company_type.kind != 'production companies' AND company_name.country_code IN ('[bm]', '[bg]', '[in]', '[gl]', '[ki]', '[us]', '[it]', '[ca]', '[ee]', '[na]', '[th]', '[de]', '[mn]', '[gb]', '[ve]', '[kr]', '[es]', '[jp]', '[au]', '[fr]') AND movie_info.note IS NOT NULL AND movie_info_idx.info IN ('6', '6.8', '6.7', '6.6', '1..0.11301', '......612.', '7', '0....3.3.1', '....2132.2', '5', '10', '9', '..1.13131.', '0011131..1', '01..0003.2', '110.0100.1', '8', '7.0', '3...1.3.1.', '2907') AND movie_info_idx.movie_id = movie_keyword.movie_id AND movie_info_idx.movie_id = movie_companies.movie_id AND movie_info_idx.movie_id = title.id AND movie_keyword.movie_id = movie_info.movie_id AND company_name.id = movie_companies.company_id AND info_type.id = movie_info_idx.info_type_id AND movie_info.movie_id = title.id AND movie_link.movie_id = movie_info.movie_id AND movie_link.movie_id = movie_info_idx.movie_id AND movie_info.movie_id = cast_info.movie_id AND movie_info.movie_id = complete_cast.movie_id AND cast_info.movie_id = movie_info_idx.movie_id AND movie_info.movie_id = movie_companies.movie_id AND movie_info.movie_id = movie_info_idx.movie_id AND info_type.id = movie_info.info_type_id AND company_type.id = movie_companies.company_type_id AND movie_info.movie_id = aka_title.movie_id AND movie_info_idx.movie_id = complete_cast.movie_id AND movie_link.linked_movie_id = movie_info_idx.movie_id;