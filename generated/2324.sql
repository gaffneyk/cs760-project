SELECT MIN(movie_companies.company_id), MIN(company_name.id), MIN(company_name.country_code), MIN(company_name.name) FROM movie_companies, company_name WHERE company_name.name IN ('Sony Entertainment Television', 'United International Pictures (UIP)', 'Overnight Productions', 'Universal Pictures International (UPI)', 'DOD Entertainment', 'Atmospheric Pictures', 'Reel DVD', 'Nickelodeon', '20th Century Fox', 'Flying Rhino Productions', 'Walt Disney Studios Motion Pictures', 'Bae Yong-Kyun Productions', 'Sony Pictures Releasing', 'Trends Media Group', 'H.I.S.', 'Buena Vista International', 'Westofi-Tonfilm-Productions', 'No Fear Here Productions', 'AXN', 'Warner Bros.') AND company_name.country_code IN ('[es]', '[it]', '[kr]', '[th]', '[gl]', '[gb]', '[na]', '[mn]', '[us]', '[ki]', '[bg]', '[fr]', '[ve]', '[bm]', '[jp]', '[ee]', '[ca]', '[de]', '[au]', '[in]') AND company_name.id = movie_companies.company_id;