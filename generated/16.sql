SELECT MIN(name.name_pcode_cf), MIN(complete_cast.movie_id), MIN(movie_info.info), MIN(company_type.kind), MIN(movie_info.note), MIN(company_name.country_code), MIN(cast_info.note), MIN(name.gender), MIN(title.title), MIN(movie_info.movie_id), MIN(title.id), MIN(movie_companies.note), MIN(movie_companies.movie_id), MIN(company_name.name), MIN(kind_type.kind), MIN(role_type.role), MIN(keyword.keyword) FROM complete_cast, kind_type, company_name, movie_info, company_type, movie_companies, cast_info, name, role_type, keyword, title WHERE movie_info.info IS NULL AND name.name_pcode_cf IN ('D5254', 'H6514', 'R1632', 'A5362', 'D3453', 'T5125', 'M6352', 'O6254', 'B6525', 'Q1323', 'G5242', 'P6252', 'A5315', 'S3152', 'S5351', 'P3625', 'I326', 'J5252', 'Y6415', 'B341') AND role_type.role IS NOT NULL AND movie_companies.note != '(1997) (Italy) (video)' AND company_name.name IS NULL AND keyword.keyword != 'electronic-bank-robbery' AND company_type.kind IN ('distributors', 'production companies', 'miscellaneous companies', 'special effects companies') AND title.title IN ('The Boardroom', '(#1.4)', 'Eine Allerweltsgeschichte', '(#1.1)', '(#1.8)', 'Star Power', '(#1.9)', '(#1.3)', '(#1.10)', '(#1.5)', 'A Visita da Velha Senhora', 'El Señor Presidente', '51º edición de los premios Ondas', '(#1.6)', '(#1.7)', 'Zweedse rapsodie', 'Song 25', 'Shipshape-Less', '(#2.127)', '(#1.2)') AND kind_type.kind IS NOT NULL AND name.gender IN ('f', 'm', '') AND company_name.country_code = '[fr]' AND cast_info.note != '(voice)' AND movie_info.note IN ('(including commercials)', 'Joseph Hollabaugh and HollabaughFilms', 'Anonymous', 'Stacy Teixeira', '(f) (rating 1996)', '(certificate #37629)', '(studio)', '(1 reel)', '(video premiere)', '(DVD premiere)', '(New York City, New York)', '(certificate #30342)', '(limited)', '(featured on Unforgiven DVD)', '(TV premiere)', 'KGF Vissers', 'Kevlar01', '(Getty Center)', '(No. 41246)', '(Finland: 2002)') AND title.id = complete_cast.movie_id AND movie_info.movie_id = movie_companies.movie_id AND movie_info.movie_id = complete_cast.movie_id;