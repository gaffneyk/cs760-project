SELECT MIN(cast_info.person_id), MIN(company_name.name), MIN(person_info.person_id), MIN(name.gender), MIN(aka_name.person_id), MIN(name.id), MIN(company_name.id), MIN(movie_companies.company_id) FROM movie_companies, name, aka_name, cast_info, person_info, company_name WHERE name.gender IS NULL AND company_name.name IN ('Warner Bros.', 'Universal Pictures International (UPI)', 'Bae Yong-Kyun Productions', '20th Century Fox', 'Reel DVD', 'Sony Pictures Releasing', 'Sony Entertainment Television', 'United International Pictures (UIP)', 'No Fear Here Productions', 'Flying Rhino Productions', 'Buena Vista International', 'Walt Disney Studios Motion Pictures', 'Trends Media Group', 'DOD Entertainment', 'H.I.S.', 'Atmospheric Pictures', 'Nickelodeon', 'Westofi-Tonfilm-Productions', 'Overnight Productions', 'AXN') AND name.id = aka_name.person_id AND company_name.id = movie_companies.company_id AND name.id = person_info.person_id AND name.id = cast_info.person_id;