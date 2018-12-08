SELECT MIN(complete_cast.movie_id), MIN(kind_type.id), MIN(title.kind_id), MIN(company_name.country_code), MIN(title.id), MIN(title.production_year), MIN(info_type.info), MIN(keyword.keyword), MIN(kind_type.kind), MIN(char_name.name) FROM complete_cast, kind_type, company_name, char_name, keyword, info_type, title WHERE title.production_year != 1988 AND char_name.name != 'Docville Bank Teller' AND keyword.keyword IS NULL AND company_name.country_code IS NULL AND kind_type.kind IN ('tv mini series', 'video game', 'movie', 'tv movie', 'tv series', 'episode', 'video movie') AND info_type.info IS NOT NULL AND title.id = complete_cast.movie_id AND kind_type.id = title.kind_id;