SELECT MIN(title.kind_id), MIN(company_name.name), MIN(person_info.person_id), MIN(aka_name.person_id), MIN(name.id), MIN(company_name.id), MIN(aka_name.name), MIN(kind_type.id), MIN(movie_companies.company_id), MIN(kind_type.kind) FROM name, title, aka_name, movie_companies, kind_type, person_info, company_name WHERE aka_name.name = 'Strait, George Harvey' AND company_name.name IS NULL AND kind_type.kind != 'tv series' AND company_name.id = movie_companies.company_id AND name.id = aka_name.person_id AND person_info.person_id = aka_name.person_id AND kind_type.id = title.kind_id;