SELECT MIN(title.kind_id), MIN(company_type.kind), MIN(cast_info.person_role_id), MIN(kind_type.id), MIN(char_name.id), MIN(char_name.name), MIN(company_name.country_code), MIN(kind_type.kind) FROM title, cast_info, company_type, kind_type, char_name, company_name WHERE company_name.country_code IN ('[ca]', '[kr]', '[au]', '[ee]', '[mn]', '[in]', '[gl]', '[es]', '[th]', '[ve]', '[bg]', '[bm]', '[gb]', '[jp]', '[de]', '[it]', '[us]', '[fr]', '[na]', '[ki]') AND kind_type.kind IS NULL AND company_type.kind IS NOT NULL AND char_name.name IN ('Narrator', 'Archibald', 'Cpt. Sokolowski', 'Taiga Samejima', 'Himself - Field Reporter', 'Édouard Cordier', 'Corey Feldman''s Body Double', 'Angiolino', 'Kiki Small', 'Maze', 'Himself', 'Herself', 'Jan Tobek', 'Himself - Host', 'Herself -', 'Übersetzungsvoiceover', 'Madame de Neiss', 'Docville Bank Teller', 'Himself -', 'Claire Killearn') AND kind_type.id = title.kind_id AND char_name.id = cast_info.person_role_id;