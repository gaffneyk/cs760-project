SELECT MIN(link_type.link), MIN(movie_link.movie_id), MIN(movie_info.movie_id), MIN(movie_companies.company_type_id), MIN(name.name_pcode_cf), MIN(person_info.person_id), MIN(movie_info_idx.info), MIN(role_type.role), MIN(link_type.id), MIN(movie_companies.company_id), MIN(name.name), MIN(title.production_year), MIN(name.id), MIN(movie_companies.note), MIN(movie_link.linked_movie_id), MIN(person_info.info_type_id), MIN(movie_info_idx.movie_id), MIN(title.id), MIN(aka_title.movie_id), MIN(cast_info.person_id), MIN(movie_link.link_type_id), MIN(movie_companies.movie_id), MIN(info_type.info), MIN(cast_info.note), MIN(cast_info.movie_id), MIN(company_name.id), MIN(movie_info_idx.info_type_id), MIN(movie_keyword.movie_id), MIN(company_type.id), MIN(info_type.id), MIN(complete_cast.movie_id) FROM title, role_type, movie_keyword, company_type, name, movie_info, movie_info_idx, complete_cast, company_name, link_type, movie_companies, person_info, aka_title, info_type, movie_link, cast_info WHERE name.name != 'Alié, René' AND name.name_pcode_cf = 'A5315' AND link_type.link = 'spoofs' AND role_type.role = 'editor' AND movie_companies.note = '(1997) (Italy) (video)' AND cast_info.note != '(writer)' AND title.production_year = 1971 AND info_type.info != 'screenplay-teleplay' AND movie_info_idx.info != '....2132.2' AND movie_link.linked_movie_id = movie_info_idx.movie_id AND movie_info.movie_id = movie_info_idx.movie_id AND company_name.id = movie_companies.company_id AND movie_companies.movie_id = title.id AND cast_info.movie_id = movie_info_idx.movie_id AND movie_link.movie_id = movie_info_idx.movie_id AND name.id = person_info.person_id AND company_type.id = movie_companies.company_type_id AND movie_companies.movie_id = complete_cast.movie_id AND movie_link.linked_movie_id = movie_companies.movie_id AND movie_info_idx.movie_id = title.id AND cast_info.person_id = person_info.person_id AND movie_info_idx.movie_id = movie_companies.movie_id AND movie_info_idx.movie_id = movie_keyword.movie_id AND info_type.id = movie_info_idx.info_type_id AND title.id = complete_cast.movie_id AND link_type.id = movie_link.link_type_id AND cast_info.movie_id = complete_cast.movie_id AND movie_link.movie_id = movie_companies.movie_id AND title.id = movie_link.movie_id AND title.id = aka_title.movie_id AND title.id = cast_info.movie_id AND cast_info.movie_id = movie_keyword.movie_id AND info_type.id = person_info.info_type_id;