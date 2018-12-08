SELECT MIN(cast_info.movie_id), MIN(title.episode_nr), MIN(person_info.note), MIN(movie_companies.movie_id), MIN(movie_keyword.movie_id), MIN(movie_info.info), MIN(cast_info.note), MIN(movie_link.linked_movie_id), MIN(keyword.keyword), MIN(title.id), MIN(name.gender), MIN(movie_info.movie_id), MIN(movie_info_idx.info), MIN(movie_info_idx.movie_id), MIN(movie_companies.note), MIN(company_name.name), MIN(char_name.name), MIN(complete_cast.movie_id), MIN(title.title), MIN(company_name.country_code), MIN(kind_type.kind) FROM movie_link, complete_cast, kind_type, movie_companies, movie_info, company_name, person_info, cast_info, name, char_name, movie_info_idx, movie_keyword, keyword, title WHERE company_name.country_code IS NOT NULL AND cast_info.note IS NULL AND company_name.name = 'Flying Rhino Productions' AND kind_type.kind IS NULL AND keyword.keyword != 'electronic-bank-robbery' AND person_info.note IN ('Susan Fishbourne 7/08', 'Luke Tudball', 'I.S.Mowis', 'lkp', 'frankfob2@yahoo.com', 'CW3PR', 'Gary Brumburgh / gr-home@pacbell.net', 'BeagyStyle', 'Wade Cox', 'L.Knight', 'Shawn Alexander Finney', 'A. Nonymous', 'Jon C. Hopwood', 'woodyanders', 'New Cinema Productions', 'Simone North', 'Hup234!', 'Steve Shelokhonov', 'anonymous', 'Anonymous') AND movie_info.info = 'Black and White' AND title.title = 'The Boardroom' AND name.gender = 'f' AND title.episode_nr < 74400 AND char_name.name IS NOT NULL AND movie_info_idx.info = '2907' AND movie_companies.note IS NULL AND movie_link.linked_movie_id = movie_companies.movie_id AND title.id = movie_keyword.movie_id AND movie_info.movie_id = title.id AND cast_info.movie_id = movie_link.linked_movie_id AND movie_companies.movie_id = complete_cast.movie_id AND movie_info_idx.movie_id = movie_companies.movie_id;