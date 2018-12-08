SELECT MIN(comp_cast_type.kind), MIN(link_type.link), MIN(title.episode_nr), MIN(person_info.note), MIN(name.name), MIN(movie_info.info), MIN(company_type.kind), MIN(cast_info.note), MIN(aka_name.name), MIN(info_type.info), MIN(keyword.keyword), MIN(name.name_pcode_cf), MIN(movie_info.note), MIN(name.gender), MIN(movie_info_idx.info), MIN(movie_companies.note), MIN(company_name.name), MIN(char_name.name), MIN(company_name.country_code), MIN(title.title), MIN(title.production_year), MIN(kind_type.kind), MIN(role_type.role) FROM info_type, kind_type, company_name, movie_companies, movie_info, aka_name, person_info, company_type, cast_info, name, char_name, movie_info_idx, role_type, comp_cast_type, keyword, link_type, title WHERE title.production_year IN (2013, 1996, 1912, 1945, 1955, 1953) AND company_type.kind IS NULL AND name.gender != 'f' AND name.name IN ('Smith, Mike', 'Cowen, Howie', 'Zabaleta, Guillermo', 'Williams, Michael', 'Williams, John', 'Liégeois, Jean-Louis', 'Bosman, Dick', 'Henry, Cory', 'Smith, Chris', 'Smith, Steve', 'Smith, Michael', 'Williams, David', 'Bonnard, Gilles', 'Stalzer, Chris', 'Reyna, Antonio', 'Smith, David', 'Morgan, Alexandra', 'Alié, René', 'Johnson, Michael', 'Jones, David') AND role_type.role IS NULL AND aka_name.name = 'Sam' AND movie_info.info != 'Kaori is pursuing her career as a journalist for a magazine with great enthusiasm. But as a result of an article she wrote, she is sent to work for a community magazine at Fukuoka. An anonymous letter arrives, which puts her in contact with an old and forgotten theater, the ''Minato Theater'' in nearby Shimonoseki. She also becomes acquainted with Shuhei Yasukawa, a popular performer of the early 60''s, who used to sing and play the guitar during interludes. This was an epoch when the cinema was at the height of its popularity. She decides to write an article on him. While covering, she discovers the ups and downs of his life. His daughter, Misato plays an important role for him, but between them exists a deep split.' AND company_name.name IN ('Atmospheric Pictures', 'Universal Pictures International (UPI)', 'United International Pictures (UIP)', 'Flying Rhino Productions', 'Reel DVD', '20th Century Fox', 'H.I.S.', 'Overnight Productions', 'No Fear Here Productions', 'Nickelodeon', 'Sony Entertainment Television', 'Westofi-Tonfilm-Productions', 'Buena Vista International', 'Walt Disney Studios Motion Pictures', 'Sony Pictures Releasing', 'Warner Bros.', 'DOD Entertainment', 'Trends Media Group', 'AXN', 'Bae Yong-Kyun Productions') AND title.episode_nr >= 18646 AND info_type.info = 'LD year' AND comp_cast_type.kind IS NOT NULL AND char_name.name IS NOT NULL AND movie_info.note != '(TV premiere)' AND movie_companies.note IN ('(in association with)', '(1986) (USA) (VHS) (as "Beyond the Living Dead")', '(2007) (USA) (DVD)', '(1997) (Japan) (all media) (Pippin Atmark)', '(presents)', '(2008) (Canada) (theatrical) (Fantasia International Film Festival)', '(2006) (Slovenia) (DVD)', '(????) (USA) (theatrical) (dubbed) (as "Sidewalk Doctor")', '(2005) (USA) (DVD)', '(as Challenge Productions)', '(2006) (USA) (DVD)', '(1997) (Italy) (video)', '(co-production)', '(2004) (USA) (DVD)', '(1996) (USA) (VHS) (on "Bucky''s Dragon Art Theatre Triple XXX Double Feature Vol. 1")', '(2009) (USA) (DVD)', '(1975) (Canada) (theatrical) (re-release)', '(participation)', '(2008) (USA) (DVD)', '(supported by) (as Nordvisionsfonden)') AND kind_type.kind IS NULL AND movie_info_idx.info IS NOT NULL AND keyword.keyword IS NOT NULL AND cast_info.note IS NOT NULL AND person_info.note = 'Hup234!' AND name.name_pcode_cf = 'A5362' AND link_type.link != 'spoofs' AND title.title = 'Zweedse rapsodie' AND company_name.country_code IS NULL;