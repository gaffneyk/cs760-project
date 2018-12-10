SELECT MIN(role_type.role), MIN(role_type.id), MIN(char_name.id), MIN(cast_info.role_id), MIN(cast_info.person_id), MIN(movie_companies.company_id), MIN(name.name), MIN(aka_name.name), MIN(char_name.name), MIN(aka_name.person_id), MIN(cast_info.person_role_id), MIN(name.id), MIN(person_info.person_id), MIN(company_name.id), MIN(company_name.country_code) FROM role_type, name, char_name, movie_companies, person_info, company_name, aka_name, cast_info WHERE aka_name.name IS NULL AND company_name.country_code IS NULL AND char_name.name != 'Angiolino' AND name.name IN ('Liégeois, Jean-Louis', 'Smith, Steve', 'Cowen, Howie', 'Johnson, Michael', 'Smith, Mike', 'Reyna, Antonio', 'Bonnard, Gilles', 'Smith, Michael', 'Smith, Chris', 'Williams, John', 'Henry, Cory', 'Alié, René', 'Williams, David', 'Jones, David', 'Smith, David', 'Morgan, Alexandra', 'Zabaleta, Guillermo', 'Williams, Michael', 'Bosman, Dick', 'Stalzer, Chris') AND role_type.role = 'cinematographer' AND cast_info.person_id = aka_name.person_id AND company_name.id = movie_companies.company_id AND name.id = aka_name.person_id AND char_name.id = cast_info.person_role_id AND name.id = person_info.person_id AND role_type.id = cast_info.role_id AND person_info.person_id = aka_name.person_id AND name.id = cast_info.person_id;