SELECT MIN(info_type.id), MIN(movie_info_idx.info_type_id), MIN(movie_info_idx.info) FROM info_type, movie_info_idx WHERE movie_info_idx.info IN ('9', '6', '1..0.11301', '......612.', '6.7', '....2132.2', '..1.13131.', '01..0003.2', '3...1.3.1.', '110.0100.1', '0....3.3.1', '7.0', '6.8', '2907', '7', '8', '6.6', '10', '5', '0011131..1') AND info_type.id = movie_info_idx.info_type_id;