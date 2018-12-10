SELECT MIN(role_type.role), MIN(link_type.link), MIN(name.name), MIN(title.production_year), MIN(cast_info.note), MIN(company_name.country_code), MIN(keyword.keyword) FROM title, role_type, keyword, name, link_type, company_name, cast_info WHERE name.name = 'Morgan, Alexandra' AND company_name.country_code = '[bg]' AND role_type.role != 'actress' AND keyword.keyword = 'actuary' AND cast_info.note != '(production coordinator)' AND title.production_year NOT BETWEEN 1962 AND 2017 AND link_type.link IS NULL;