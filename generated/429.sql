SELECT MIN(complete_cast.movie_id), MIN(cast_info.movie_id), MIN(movie_info.note), MIN(cast_info.note), MIN(movie_info.movie_id), MIN(movie_info_idx.info), MIN(movie_link.movie_id) FROM movie_link, movie_info, cast_info, movie_info_idx, complete_cast WHERE cast_info.note != '(production financing) (as Christl Bucina)' AND movie_info_idx.info IN ('5', '..1.13131.', '7.0', '6.6', '3...1.3.1.', '1..0.11301', '....2132.2', '6.8', '110.0100.1', '7', '6', '9', '2907', '10', '......612.', '8', '01..0003.2', '0011131..1', '6.7', '0....3.3.1') AND movie_info.note != '(video premiere)' AND cast_info.movie_id = complete_cast.movie_id AND movie_link.movie_id = movie_info.movie_id;