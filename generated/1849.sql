SELECT MIN(movie_info_idx.info), MIN(movie_info.note), MIN(company_type.kind) FROM movie_info, movie_info_idx, company_type WHERE company_type.kind != 'distributors' AND movie_info.note IN ('(No. 41246)', 'Stacy Teixeira', '(certificate #37629)', '(Getty Center)', '(1 reel)', '(including commercials)', '(certificate #30342)', '(TV premiere)', '(Finland: 2002)', 'KGF Vissers', '(studio)', 'Joseph Hollabaugh and HollabaughFilms', '(video premiere)', '(DVD premiere)', 'Anonymous', '(featured on Unforgiven DVD)', '(limited)', '(New York City, New York)', 'Kevlar01', '(f) (rating 1996)') AND movie_info_idx.info IN ('6.6', '....2132.2', '2907', '6', '8', '01..0003.2', '9', '0011131..1', '10', '......612.', '6.8', '1..0.11301', '7', '7.0', '6.7', '0....3.3.1', '110.0100.1', '..1.13131.', '5', '3...1.3.1.');