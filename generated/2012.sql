SELECT MIN(link_type.link), MIN(movie_link.movie_id), MIN(movie_info.movie_id), MIN(comp_cast_type.kind), MIN(movie_companies.company_id), MIN(movie_info.note), MIN(movie_keyword.movie_id), MIN(movie_info_idx.movie_id), MIN(kind_type.kind), MIN(complete_cast.movie_id), MIN(company_name.id), MIN(company_name.name), MIN(name.gender) FROM movie_keyword, kind_type, name, comp_cast_type, movie_info_idx, complete_cast, link_type, movie_companies, movie_link, company_name, movie_info WHERE name.gender = '' AND company_name.name IN ('Bae Yong-Kyun Productions', 'Reel DVD', 'DOD Entertainment', 'Sony Pictures Releasing', 'Atmospheric Pictures', 'Buena Vista International', 'Trends Media Group', 'Universal Pictures International (UPI)', 'Flying Rhino Productions', 'Overnight Productions', 'Nickelodeon', 'United International Pictures (UIP)', 'AXN', 'Sony Entertainment Television', 'Warner Bros.', 'Walt Disney Studios Motion Pictures', 'H.I.S.', 'Westofi-Tonfilm-Productions', 'No Fear Here Productions', '20th Century Fox') AND movie_info.note IN ('(certificate #30342)', 'Kevlar01', '(New York City, New York)', '(limited)', '(certificate #37629)', 'Joseph Hollabaugh and HollabaughFilms', '(f) (rating 1996)', '(No. 41246)', '(Finland: 2002)', 'Anonymous', '(video premiere)', '(DVD premiere)', '(featured on Unforgiven DVD)', '(TV premiere)', '(1 reel)', 'Stacy Teixeira', '(Getty Center)', 'KGF Vissers', '(including commercials)', '(studio)') AND comp_cast_type.kind = 'complete' AND link_type.link IN ('references', 'follows', 'spin off from', 'similar to', 'featured in', 'remade as', 'referenced in', 'edited from', 'unknown link', 'version of', 'features', 'followed by', 'spoofs', 'remake of', 'edited into', 'spoofed in', 'alternate language version of', 'spin off') AND kind_type.kind = 'video game' AND movie_keyword.movie_id = movie_info.movie_id AND movie_info.movie_id = movie_info_idx.movie_id AND movie_info.movie_id = complete_cast.movie_id AND movie_link.movie_id = movie_info.movie_id AND company_name.id = movie_companies.company_id;