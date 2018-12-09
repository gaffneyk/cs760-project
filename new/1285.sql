SELECT MIN(movie_info_idx.info), MIN(title.id), MIN(movie_info_idx.movie_id), MIN(keyword.keyword), MIN(link_type.link), MIN(movie_link.movie_id), MIN(movie_link.linked_movie_id), MIN(movie_keyword.movie_id), MIN(company_name.id), MIN(complete_cast.movie_id), MIN(company_name.country_code), MIN(movie_companies.company_id), MIN(movie_info.movie_id) FROM link_type, movie_info, title, movie_companies, movie_link, movie_info_idx, movie_keyword, complete_cast, keyword, company_name WHERE link_type.link IN ('edited from', 'spin off', 'spin off from', 'spoofs', 'unknown link', 'features', 'edited into', 'follows', 'remake of', 'followed by', 'similar to', 'remade as', 'alternate language version of', 'references', 'featured in', 'spoofed in', 'version of', 'referenced in') AND keyword.keyword != 'butchering-cattle' AND movie_info_idx.info = '9' AND company_name.country_code IS NOT NULL AND movie_info_idx.movie_id = complete_cast.movie_id AND company_name.id = movie_companies.company_id AND movie_info_idx.movie_id = title.id AND movie_info_idx.movie_id = movie_keyword.movie_id AND movie_link.linked_movie_id = movie_info_idx.movie_id AND movie_link.movie_id = movie_info_idx.movie_id AND movie_info.movie_id = movie_info_idx.movie_id;