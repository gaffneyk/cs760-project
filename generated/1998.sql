SELECT MIN(role_type.role), MIN(movie_info.info), MIN(comp_cast_type.kind), MIN(company_type.kind), MIN(link_type.link), MIN(complete_cast.status_id), MIN(company_type.id), MIN(comp_cast_type.id), MIN(movie_companies.company_type_id), MIN(char_name.name), MIN(company_name.country_code) FROM link_type, movie_info, movie_companies, company_type, role_type, complete_cast, char_name, company_name, comp_cast_type WHERE company_type.kind IN ('production companies', 'special effects companies', 'distributors', 'miscellaneous companies') AND char_name.name != 'Himself -' AND role_type.role = 'director' AND comp_cast_type.kind = 'complete' AND link_type.link IS NULL AND movie_info.info != 'Amanda Price: Elizabeth Bennett is lending me her mobile...' AND company_name.country_code IN ('[fr]', '[jp]', '[mn]', '[au]', '[in]', '[ki]', '[de]', '[th]', '[it]', '[gl]', '[bg]', '[ca]', '[ee]', '[bm]', '[na]', '[kr]', '[es]', '[gb]', '[ve]', '[us]') AND company_type.id = movie_companies.company_type_id AND comp_cast_type.id = complete_cast.status_id;