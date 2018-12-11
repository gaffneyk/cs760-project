SELECT MIN(role_type.role), MIN(link_type.link), MIN(comp_cast_type.kind), MIN(char_name.name), MIN(cast_info.note), MIN(company_name.country_code) FROM role_type, comp_cast_type, char_name, link_type, company_name, cast_info WHERE link_type.link IS NOT NULL AND char_name.name != 'Jan Tobek' AND role_type.role IS NOT NULL AND cast_info.note = '(writer)' AND comp_cast_type.kind IS NULL AND company_name.country_code IS NOT NULL;