SELECT MIN(role_type.role), MIN(title.kind_id), MIN(comp_cast_type.kind), MIN(kind_type.id), MIN(name.gender), MIN(person_info.person_id), MIN(name.id), MIN(name.name_pcode_cf), MIN(company_type.id), MIN(movie_companies.company_type_id), MIN(company_type.kind), MIN(kind_type.kind) FROM name, title, movie_companies, company_type, kind_type, role_type, person_info, comp_cast_type WHERE kind_type.kind IS NOT NULL AND company_type.kind IN ('special effects companies', 'production companies', 'miscellaneous companies', 'distributors') AND name.gender IS NULL AND name.name_pcode_cf IS NOT NULL AND comp_cast_type.kind IS NULL AND role_type.role IN ('miscellaneous crew', 'editor', 'production designer', 'costume designer', 'composer', 'producer', 'actor', 'actress', 'cinematographer', 'writer', 'guest', 'director') AND name.id = person_info.person_id AND company_type.id = movie_companies.company_type_id AND kind_type.id = title.kind_id;