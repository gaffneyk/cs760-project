SELECT MIN(link_type.link), MIN(complete_cast.subject_id), MIN(movie_info_idx.info), MIN(movie_info.info_type_id), MIN(comp_cast_type.kind), MIN(title.title), MIN(comp_cast_type.id), MIN(movie_companies.note), MIN(movie_link.linked_movie_id), MIN(movie_info_idx.movie_id), MIN(name.gender), MIN(title.id), MIN(company_type.kind), MIN(kind_type.id), MIN(movie_info.note), MIN(movie_companies.movie_id), MIN(keyword.keyword), MIN(title.kind_id), MIN(info_type.id), MIN(complete_cast.movie_id), MIN(company_name.country_code) FROM title, keyword, name, kind_type, comp_cast_type, movie_info_idx, complete_cast, link_type, movie_companies, movie_link, company_name, info_type, movie_info, company_type WHERE keyword.keyword != 'munitions-train' AND name.gender = 'f' AND movie_info.note IS NULL AND movie_info_idx.info IS NULL AND link_type.link != 'features' AND comp_cast_type.kind IS NOT NULL AND movie_companies.note != '(supported by) (as Nordvisionsfonden)' AND title.title IN ('(#1.4)', '(#1.8)', 'El Señor Presidente', 'A Visita da Velha Senhora', 'Star Power', '(#1.2)', 'The Boardroom', '(#1.6)', 'Shipshape-Less', 'Song 25', '(#2.127)', '(#1.9)', '(#1.5)', '(#1.10)', 'Zweedse rapsodie', '(#1.7)', '(#1.1)', '(#1.3)', '51º edición de los premios Ondas', 'Eine Allerweltsgeschichte') AND company_name.country_code != '[gb]' AND company_type.kind = 'miscellaneous companies' AND kind_type.id = title.kind_id AND title.id = complete_cast.movie_id AND comp_cast_type.id = complete_cast.subject_id AND movie_link.linked_movie_id = movie_info_idx.movie_id AND info_type.id = movie_info.info_type_id AND movie_info_idx.movie_id = movie_companies.movie_id;