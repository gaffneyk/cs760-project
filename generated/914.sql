SELECT MIN(name.name_pcode_cf), MIN(aka_title.movie_id), MIN(movie_info.info), MIN(title.id), MIN(movie_info.note), MIN(name.gender), MIN(link_type.link), MIN(title.episode_nr), MIN(movie_info.movie_id), MIN(movie_companies.note), MIN(movie_companies.movie_id), MIN(movie_keyword.movie_id), MIN(keyword.keyword) FROM movie_companies, movie_info, name, aka_title, movie_keyword, keyword, link_type, title WHERE name.name_pcode_cf != 'R1632' AND movie_info.info IS NOT NULL AND title.episode_nr > 33123 AND keyword.keyword = 'designer-handbag' AND link_type.link != 'features' AND name.gender IS NULL AND movie_info.note IS NOT NULL AND movie_companies.note = '(2008) (Canada) (theatrical) (Fantasia International Film Festival)' AND movie_info.movie_id = title.id AND movie_keyword.movie_id = movie_info.movie_id AND movie_companies.movie_id = aka_title.movie_id;