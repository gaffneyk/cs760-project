SELECT MIN(char_name.name), MIN(company_type.kind), MIN(name.gender), MIN(link_type.link), MIN(info_type.info), MIN(kind_type.kind), MIN(role_type.role), MIN(keyword.keyword) FROM kind_type, company_type, name, role_type, char_name, keyword, link_type, info_type WHERE link_type.link IN ('referenced in', 'featured in', 'unknown link', 'spin off from', 'spoofed in', 'similar to', 'edited into', 'spoofs', 'remake of', 'version of', 'features', 'followed by', 'follows', 'edited from', 'spin off', 'remade as', 'alternate language version of', 'references') AND info_type.info != 'LD spaciality' AND char_name.name IN ('Angiolino', 'Taiga Samejima', 'Herself', 'Jan Tobek', 'Docville Bank Teller', 'Kiki Small', 'Herself -', 'Corey Feldman''s Body Double', 'Madame de Neiss', 'Himself - Field Reporter', 'Himself - Host', 'Cpt. Sokolowski', 'Claire Killearn', 'Édouard Cordier', 'Übersetzungsvoiceover', 'Archibald', 'Maze', 'Narrator', 'Himself', 'Himself -') AND keyword.keyword != 'religious-sect' AND company_type.kind IS NOT NULL AND kind_type.kind IS NOT NULL AND role_type.role = 'editor' AND name.gender = '';