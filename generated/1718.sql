SELECT MIN(cast_info.person_role_id), MIN(company_type.id), MIN(movie_companies.company_type_id), MIN(char_name.id), MIN(char_name.name), MIN(company_type.kind) FROM cast_info, movie_companies, char_name, company_type WHERE char_name.name = 'Édouard Cordier' AND company_type.kind = 'special effects companies' AND char_name.id = cast_info.person_role_id AND company_type.id = movie_companies.company_type_id;