SELECT MIN(title.title), MIN(cast_info.movie_id), MIN(movie_companies.movie_id), MIN(title.id) FROM movie_companies, title, cast_info WHERE title.title IS NOT NULL AND movie_companies.movie_id = title.id AND title.id = cast_info.movie_id;