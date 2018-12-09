SELECT MIN(movie_info.movie_id), MIN(aka_title.movie_id), MIN(person_info.person_id), MIN(title.episode_nr), MIN(aka_name.person_id), MIN(name.name), MIN(title.id), MIN(movie_info_idx.movie_id), MIN(name.id), MIN(movie_link.movie_id), MIN(movie_link.linked_movie_id), MIN(complete_cast.movie_id), MIN(aka_name.name), MIN(cast_info.movie_id), MIN(kind_type.kind) FROM name, title, aka_name, movie_info, cast_info, kind_type, aka_title, movie_link, movie_info_idx, complete_cast, person_info WHERE name.name != 'Smith, Michael' AND aka_name.name IN ('Medlin, Matt', 'Alex', 'credits, Hironori Kanno in English', 'Rambo Sambo', 'Mike', 'Strait, George Harvey', 'Bill', 'Jimmy', 'Jay', 'Callaghan, Leonard James', 'Miller, Professor Merton', 'Bob', 'Saldierna, Rechina', 'Joe', 'Dilip, K.', 'Chris', 'Tony', 'Sam', 'Gaggiano, Roberto', 'Russell, Silky') AND title.episode_nr > 67910 AND kind_type.kind IS NULL AND person_info.person_id = aka_name.person_id AND name.id = aka_name.person_id AND name.id = person_info.person_id AND title.id = movie_link.linked_movie_id AND title.id = aka_title.movie_id AND title.id = cast_info.movie_id AND movie_info.movie_id = title.id AND movie_info_idx.movie_id = title.id AND title.id = complete_cast.movie_id AND title.id = movie_link.movie_id;