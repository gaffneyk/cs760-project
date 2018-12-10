SELECT MIN(title.id), MIN(link_type.link), MIN(company_type.kind), MIN(movie_link.movie_id), MIN(movie_info_idx.info_type_id), MIN(link_type.id), MIN(movie_link.link_type_id), MIN(movie_companies.movie_id), MIN(movie_info_idx.movie_id), MIN(title.production_year), MIN(complete_cast.movie_id), MIN(title.title), MIN(info_type.id), MIN(keyword.keyword), MIN(title.episode_nr), MIN(movie_link.linked_movie_id), MIN(company_name.name), MIN(movie_info_idx.info) FROM title, keyword, movie_info_idx, complete_cast, link_type, movie_companies, company_name, info_type, movie_link, company_type WHERE title.episode_nr BETWEEN 37818 AND 81616 AND keyword.keyword != 'lake-havasu' AND link_type.link IS NOT NULL AND title.title = '(#1.7)' AND company_name.name IN ('Overnight Productions', '20th Century Fox', 'Bae Yong-Kyun Productions', 'Universal Pictures International (UPI)', 'AXN', 'Sony Pictures Releasing', 'Westofi-Tonfilm-Productions', 'Reel DVD', 'Buena Vista International', 'Flying Rhino Productions', 'DOD Entertainment', 'Warner Bros.', 'Nickelodeon', 'Walt Disney Studios Motion Pictures', 'United International Pictures (UIP)', 'H.I.S.', 'No Fear Here Productions', 'Atmospheric Pictures', 'Trends Media Group', 'Sony Entertainment Television') AND company_type.kind IS NULL AND movie_info_idx.info = '..1.13131.' AND title.production_year > 2004 AND title.id = complete_cast.movie_id AND info_type.id = movie_info_idx.info_type_id AND title.id = movie_link.linked_movie_id AND movie_info_idx.movie_id = title.id AND movie_link.movie_id = movie_info_idx.movie_id AND movie_companies.movie_id = title.id AND movie_info_idx.movie_id = complete_cast.movie_id AND link_type.id = movie_link.link_type_id;