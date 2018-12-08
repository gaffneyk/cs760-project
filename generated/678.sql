SELECT MIN(cast_info.movie_id), MIN(link_type.link), MIN(role_type.id), MIN(movie_companies.movie_id), MIN(name.name), MIN(movie_keyword.movie_id), MIN(cast_info.person_id), MIN(aka_name.person_id), MIN(company_name.id), MIN(movie_info.info), MIN(movie_info.info_type_id), MIN(aka_name.name), MIN(movie_link.linked_movie_id), MIN(name.name_pcode_cf), MIN(company_type.id), MIN(title.id), MIN(name.gender), MIN(movie_info.movie_id), MIN(movie_info_idx.info), MIN(movie_info_idx.movie_id), MIN(movie_companies.note), MIN(company_name.name), MIN(name.id), MIN(link_type.id), MIN(movie_link.link_type_id), MIN(info_type.id), MIN(complete_cast.movie_id), MIN(movie_companies.company_id), MIN(person_info.person_id), MIN(company_name.country_code), MIN(cast_info.role_id), MIN(movie_companies.company_type_id), MIN(kind_type.kind), MIN(role_type.role) FROM movie_link, info_type, kind_type, company_name, movie_companies, aka_name, movie_info, company_type, person_info, cast_info, name, role_type, movie_info_idx, movie_keyword, link_type, complete_cast, title WHERE company_name.country_code IN ('[au]', '[gl]', '[ee]', '[gb]', '[th]', '[mn]', '[bm]', '[na]', '[ki]', '[de]', '[jp]', '[it]', '[fr]', '[ca]', '[kr]', '[us]', '[bg]', '[ve]', '[es]', '[in]') AND link_type.link != 'version of' AND role_type.role != 'composer' AND movie_info.info != 'Short' AND kind_type.kind IS NULL AND name.name_pcode_cf = 'O6254' AND company_name.name != 'Sony Pictures Releasing' AND movie_info_idx.info IN ('......612.', '2907', '6.8', '10', '8', '9', '5', '6.7', '7', '3...1.3.1.', '....2132.2', '6', '01..0003.2', '6.6', '1..0.11301', '..1.13131.', '0....3.3.1', '110.0100.1', '0011131..1', '7.0') AND aka_name.name != 'Callaghan, Leonard James' AND name.name != 'Henry, Cory' AND name.gender = '' AND movie_companies.note IS NOT NULL AND movie_link.linked_movie_id = movie_info_idx.movie_id AND movie_link.linked_movie_id = movie_companies.movie_id AND link_type.id = movie_link.link_type_id AND movie_companies.movie_id = cast_info.movie_id AND movie_companies.movie_id = title.id AND company_name.id = movie_companies.company_id AND name.id = cast_info.person_id AND cast_info.movie_id = movie_info_idx.movie_id AND name.id = aka_name.person_id AND movie_info_idx.movie_id = complete_cast.movie_id AND movie_info_idx.movie_id = title.id AND name.id = person_info.person_id AND movie_info.movie_id = movie_companies.movie_id AND info_type.id = movie_info.info_type_id AND movie_companies.movie_id = complete_cast.movie_id AND cast_info.person_id = aka_name.person_id AND company_type.id = movie_companies.company_type_id AND movie_keyword.movie_id = movie_info.movie_id AND role_type.id = cast_info.role_id AND movie_info.movie_id = complete_cast.movie_id;