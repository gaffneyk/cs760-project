SELECT MIN(movie_info_idx.info), MIN(cast_info.person_id), MIN(info_type.id), MIN(title.kind_id), MIN(movie_info.info_type_id), MIN(title.episode_nr), MIN(aka_name.person_id), MIN(movie_companies.movie_id), MIN(title.id), MIN(movie_keyword.movie_id), MIN(keyword.keyword), MIN(movie_info.note), MIN(movie_info_idx.info_type_id), MIN(aka_name.name), MIN(cast_info.movie_id), MIN(kind_type.id), MIN(movie_info.movie_id) FROM movie_info, title, aka_name, cast_info, movie_companies, kind_type, info_type, movie_info_idx, movie_keyword, keyword WHERE title.episode_nr >= 48115 AND movie_info_idx.info IN ('6.6', '1..0.11301', '6.7', '..1.13131.', '2907', '110.0100.1', '5', '......612.', '7.0', '0011131..1', '6.8', '....2132.2', '6', '9', '8', '7', '10', '3...1.3.1.', '0....3.3.1', '01..0003.2') AND aka_name.name IN ('Alex', 'Chris', 'Tony', 'Russell, Silky', 'Medlin, Matt', 'Sam', 'credits, Hironori Kanno in English', 'Joe', 'Strait, George Harvey', 'Rambo Sambo', 'Callaghan, Leonard James', 'Jimmy', 'Bill', 'Bob', 'Miller, Professor Merton', 'Dilip, K.', 'Mike', 'Gaggiano, Roberto', 'Jay', 'Saldierna, Rechina') AND movie_info.note = 'Stacy Teixeira' AND keyword.keyword != 'coal-town' AND title.id = movie_keyword.movie_id AND info_type.id = movie_info_idx.info_type_id AND kind_type.id = title.kind_id AND title.id = cast_info.movie_id AND movie_companies.movie_id = title.id AND info_type.id = movie_info.info_type_id AND movie_info.movie_id = title.id AND cast_info.person_id = aka_name.person_id;