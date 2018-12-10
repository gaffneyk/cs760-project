SELECT MIN(title.id), MIN(company_type.kind), MIN(movie_info.movie_id), MIN(movie_link.movie_id), MIN(movie_companies.company_type_id), MIN(aka_title.movie_id), MIN(cast_info.person_id), MIN(movie_info.note), MIN(company_type.id), MIN(movie_keyword.movie_id), MIN(aka_name.name), MIN(movie_companies.movie_id), MIN(title.title), MIN(name.id), MIN(name.name_pcode_cf), MIN(complete_cast.movie_id), MIN(company_name.name) FROM title, movie_keyword, name, aka_name, cast_info, complete_cast, movie_companies, movie_link, aka_title, company_name, movie_info, company_type WHERE aka_name.name IS NOT NULL AND company_name.name IS NOT NULL AND company_type.kind IS NOT NULL AND title.title = '(#1.9)' AND movie_info.note = '(No. 41246)' AND name.name_pcode_cf = 'Y6415' AND movie_info.movie_id = title.id AND movie_info.movie_id = movie_companies.movie_id AND movie_info.movie_id = aka_title.movie_id AND title.id = movie_link.movie_id AND movie_companies.movie_id = title.id AND name.id = cast_info.person_id AND movie_keyword.movie_id = movie_info.movie_id AND title.id = complete_cast.movie_id AND company_type.id = movie_companies.company_type_id;