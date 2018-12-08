SELECT MIN(name.name_pcode_cf), MIN(cast_info.movie_id), MIN(company_type.kind), MIN(movie_info.note), MIN(cast_info.note), MIN(person_info.person_id), MIN(movie_info.movie_id), MIN(aka_name.name), MIN(movie_info_idx.movie_id), MIN(movie_companies.movie_id), MIN(company_name.name), MIN(keyword.keyword), MIN(cast_info.person_id), MIN(char_name.name) FROM company_name, company_type, movie_info, aka_name, person_info, movie_companies, cast_info, char_name, name, movie_info_idx, keyword WHERE keyword.keyword = 'actuary' AND name.name_pcode_cf IS NOT NULL AND aka_name.name IN ('Mike', 'Joe', 'Rambo Sambo', 'credits, Hironori Kanno in English', 'Jimmy', 'Dilip, K.', 'Alex', 'Gaggiano, Roberto', 'Bill', 'Tony', 'Chris', 'Saldierna, Rechina', 'Callaghan, Leonard James', 'Jay', 'Medlin, Matt', 'Sam', 'Miller, Professor Merton', 'Bob', 'Strait, George Harvey', 'Russell, Silky') AND cast_info.note != '(as Gustave Von Seyffertitz)' AND movie_info.note != '(f) (rating 1996)' AND char_name.name = 'Claire Killearn' AND company_name.name != 'Reel DVD' AND company_type.kind != 'production companies' AND cast_info.movie_id = movie_info_idx.movie_id AND movie_info.movie_id = movie_companies.movie_id AND cast_info.person_id = person_info.person_id;