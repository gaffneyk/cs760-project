SELECT MIN(movie_info_idx.info), MIN(person_info.note), MIN(movie_info_idx.movie_id), MIN(link_type.link), MIN(movie_link.linked_movie_id), MIN(movie_info_idx.info_type_id), MIN(company_type.id), MIN(comp_cast_type.id), MIN(aka_name.name), MIN(company_name.country_code), MIN(movie_companies.note), MIN(comp_cast_type.kind), MIN(cast_info.person_role_id), MIN(movie_keyword.keyword_id), MIN(title.title), MIN(title.id), MIN(name.id), MIN(keyword.keyword), MIN(company_name.id), MIN(cast_info.movie_id), MIN(role_type.role), MIN(movie_info.info), MIN(cast_info.note), MIN(cast_info.person_id), MIN(complete_cast.subject_id), MIN(title.kind_id), MIN(aka_title.movie_id), MIN(movie_info.info_type_id), MIN(person_info.info_type_id), MIN(name.name), MIN(movie_keyword.movie_id), MIN(name.name_pcode_cf), MIN(movie_companies.company_id), MIN(movie_info.movie_id), MIN(info_type.id), MIN(kind_type.id), MIN(company_name.name), MIN(name.gender), MIN(person_info.person_id), MIN(aka_name.person_id), MIN(keyword.id), MIN(movie_companies.movie_id), MIN(title.production_year), MIN(info_type.info), MIN(movie_info.note), MIN(complete_cast.movie_id), MIN(movie_link.movie_id), MIN(movie_companies.company_type_id), MIN(char_name.id), MIN(char_name.name), MIN(company_type.kind) FROM movie_companies, movie_link, complete_cast, keyword, company_name, comp_cast_type, name, title, company_type, kind_type, aka_title, movie_keyword, role_type, person_info, movie_info, info_type, char_name, link_type, aka_name, cast_info, movie_info_idx WHERE comp_cast_type.kind IN ('crew', 'complete+verified', 'complete', 'cast') AND link_type.link != 'references' AND title.title != '(#1.7)' AND movie_info.note = '(TV premiere)' AND info_type.info = 'gross' AND movie_info.info != 'OFM:35 mm' AND person_info.note IS NOT NULL AND company_type.kind IS NOT NULL AND aka_name.name IS NULL AND role_type.role IS NULL AND name.gender = 'f' AND keyword.keyword IS NULL AND cast_info.note = '(written by)' AND title.production_year > 1935 AND name.name IN ('Morgan, Alexandra', 'Stalzer, Chris', 'Williams, Michael', 'Bonnard, Gilles', 'Jones, David', 'Smith, Mike', 'Zabaleta, Guillermo', 'Liégeois, Jean-Louis', 'Smith, Chris', 'Reyna, Antonio', 'Williams, John', 'Henry, Cory', 'Bosman, Dick', 'Smith, Michael', 'Cowen, Howie', 'Smith, David', 'Johnson, Michael', 'Smith, Steve', 'Williams, David', 'Alié, René') AND name.name_pcode_cf IS NULL AND char_name.name IS NOT NULL AND company_name.country_code IN ('[es]', '[de]', '[bg]', '[bm]', '[mn]', '[ca]', '[in]', '[fr]', '[jp]', '[it]', '[us]', '[au]', '[th]', '[kr]', '[ki]', '[na]', '[ve]', '[ee]', '[gl]', '[gb]') AND movie_companies.note IN ('(2007) (USA) (DVD)', '(2009) (USA) (DVD)', '(co-production)', '(participation)', '(????) (USA) (theatrical) (dubbed) (as "Sidewalk Doctor")', '(1997) (Japan) (all media) (Pippin Atmark)', '(as Challenge Productions)', '(2006) (USA) (DVD)', '(2006) (Slovenia) (DVD)', '(in association with)', '(2008) (Canada) (theatrical) (Fantasia International Film Festival)', '(2004) (USA) (DVD)', '(1997) (Italy) (video)', '(1996) (USA) (VHS) (on "Bucky''s Dragon Art Theatre Triple XXX Double Feature Vol. 1")', '(supported by) (as Nordvisionsfonden)', '(2005) (USA) (DVD)', '(presents)', '(1986) (USA) (VHS) (as "Beyond the Living Dead")', '(2008) (USA) (DVD)', '(1975) (Canada) (theatrical) (re-release)') AND company_name.name IN ('Atmospheric Pictures', '20th Century Fox', 'Nickelodeon', 'United International Pictures (UIP)', 'Overnight Productions', 'Sony Entertainment Television', 'Warner Bros.', 'Westofi-Tonfilm-Productions', 'Trends Media Group', 'Universal Pictures International (UPI)', 'Bae Yong-Kyun Productions', 'No Fear Here Productions', 'H.I.S.', 'Walt Disney Studios Motion Pictures', 'Reel DVD', 'Sony Pictures Releasing', 'Buena Vista International', 'Flying Rhino Productions', 'DOD Entertainment', 'AXN') AND movie_info_idx.info IN ('0....3.3.1', '01..0003.2', '3...1.3.1.', '5', '1..0.11301', '2907', '....2132.2', '6.6', '8', '7', '6.7', '10', '110.0100.1', '9', '6.8', '7.0', '0011131..1', '6', '......612.', '..1.13131.') AND company_name.id = movie_companies.company_id AND movie_companies.movie_id = complete_cast.movie_id AND info_type.id = movie_info.info_type_id AND kind_type.id = title.kind_id AND movie_info.movie_id = aka_title.movie_id AND title.id = aka_title.movie_id AND info_type.id = movie_info_idx.info_type_id AND movie_link.linked_movie_id = movie_info_idx.movie_id AND title.id = cast_info.movie_id AND movie_keyword.movie_id = movie_info.movie_id AND cast_info.movie_id = movie_info_idx.movie_id AND title.id = movie_link.movie_id AND info_type.id = person_info.info_type_id AND movie_info_idx.movie_id = title.id AND company_type.id = movie_companies.company_type_id AND cast_info.movie_id = complete_cast.movie_id AND keyword.id = movie_keyword.keyword_id AND movie_link.movie_id = movie_info.movie_id AND cast_info.movie_id = movie_keyword.movie_id AND char_name.id = cast_info.person_role_id AND comp_cast_type.id = complete_cast.subject_id AND cast_info.person_id = aka_name.person_id AND cast_info.person_id = person_info.person_id AND movie_companies.movie_id = aka_title.movie_id AND title.id = movie_keyword.movie_id AND movie_info.movie_id = movie_info_idx.movie_id AND movie_info.movie_id = cast_info.movie_id AND person_info.person_id = aka_name.person_id AND movie_link.movie_id = movie_companies.movie_id AND movie_companies.movie_id = title.id AND name.id = person_info.person_id AND cast_info.movie_id = movie_link.linked_movie_id AND movie_info_idx.movie_id = movie_keyword.movie_id AND movie_info.movie_id = complete_cast.movie_id AND movie_info_idx.movie_id = movie_companies.movie_id AND name.id = cast_info.person_id AND title.id = movie_link.linked_movie_id AND movie_info.movie_id = movie_companies.movie_id AND movie_info.movie_id = title.id;