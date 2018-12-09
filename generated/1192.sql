SELECT MIN(movie_info_idx.info), MIN(movie_info.info), MIN(company_name.name), MIN(name.gender), MIN(title.title), MIN(movie_companies.movie_id), MIN(movie_info_idx.movie_id), MIN(keyword.keyword), MIN(info_type.info), MIN(movie_info.note), MIN(company_name.id), MIN(char_name.name), MIN(company_name.country_code), MIN(movie_companies.company_id), MIN(kind_type.kind) FROM movie_info, title, name, movie_companies, kind_type, info_type, movie_info_idx, keyword, char_name, company_name WHERE movie_info_idx.info IS NOT NULL AND name.gender = 'f' AND movie_info.note != 'KGF Vissers' AND company_name.country_code IS NOT NULL AND kind_type.kind IN ('episode', 'tv series', 'tv mini series', 'tv movie', 'video game', 'video movie', 'movie') AND company_name.name != 'AXN' AND keyword.keyword IS NOT NULL AND info_type.info != 'runtimes' AND title.title = 'Star Power' AND movie_info.info != 'USA' AND char_name.name = 'Übersetzungsvoiceover' AND company_name.id = movie_companies.company_id AND movie_info_idx.movie_id = movie_companies.movie_id;