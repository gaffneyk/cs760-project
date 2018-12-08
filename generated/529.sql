SELECT MIN(comp_cast_type.kind), MIN(title.kind_id), MIN(link_type.link), MIN(movie_link.movie_id), MIN(movie_companies.movie_id), MIN(aka_name.person_id), MIN(company_type.kind), MIN(cast_info.note), MIN(movie_link.linked_movie_id), MIN(aka_name.name), MIN(person_info.info_type_id), MIN(info_type.info), MIN(keyword.keyword), MIN(name.name_pcode_cf), MIN(title.id), MIN(movie_info.note), MIN(name.gender), MIN(movie_info.movie_id), MIN(movie_info_idx.movie_id), MIN(name.id), MIN(info_type.id), MIN(kind_type.id), MIN(person_info.person_id), MIN(title.title), MIN(title.production_year), MIN(kind_type.kind) FROM movie_link, info_type, kind_type, company_type, movie_info, aka_name, movie_companies, person_info, cast_info, name, movie_info_idx, comp_cast_type, keyword, link_type, title WHERE name.gender IN ('', 'f', 'm') AND movie_info.note IS NOT NULL AND aka_name.name != 'credits, Hironori Kanno in English' AND info_type.info IS NULL AND company_type.kind != 'distributors' AND keyword.keyword = 'electronic-bank-robbery' AND link_type.link != 'edited from' AND title.production_year IS NULL AND title.title IN ('(#1.3)', '(#1.2)', 'Song 25', '(#2.127)', 'The Boardroom', 'Star Power', 'El Señor Presidente', '(#1.8)', 'A Visita da Velha Senhora', '(#1.10)', '(#1.6)', '(#1.1)', '(#1.5)', '(#1.7)', '(#1.9)', '(#1.4)', 'Eine Allerweltsgeschichte', '51º edición de los premios Ondas', 'Shipshape-Less', 'Zweedse rapsodie') AND name.name_pcode_cf IS NOT NULL AND kind_type.kind IN ('movie', 'tv movie', 'video game', 'episode', 'video movie', 'tv series', 'tv mini series') AND comp_cast_type.kind IN ('complete+verified', 'crew', 'complete', 'cast') AND cast_info.note IS NOT NULL AND movie_link.movie_id = movie_info.movie_id AND person_info.person_id = aka_name.person_id AND title.id = movie_link.linked_movie_id AND movie_info.movie_id = movie_companies.movie_id AND movie_info_idx.movie_id = title.id AND kind_type.id = title.kind_id AND info_type.id = person_info.info_type_id AND name.id = person_info.person_id;