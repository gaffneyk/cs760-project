SELECT MIN(cast_info.movie_id), MIN(title.kind_id), MIN(link_type.link), MIN(movie_link.movie_id), MIN(movie_companies.movie_id), MIN(name.name), MIN(movie_keyword.movie_id), MIN(cast_info.person_id), MIN(aka_name.person_id), MIN(movie_link.linked_movie_id), MIN(aka_name.name), MIN(name.name_pcode_cf), MIN(title.id), MIN(name.gender), MIN(movie_info.movie_id), MIN(movie_info_idx.info), MIN(movie_info_idx.movie_id), MIN(movie_companies.note), MIN(company_name.name), MIN(link_type.id), MIN(name.id), MIN(movie_link.link_type_id), MIN(char_name.name), MIN(aka_title.movie_id), MIN(kind_type.id), MIN(complete_cast.movie_id), MIN(person_info.person_id), MIN(company_name.country_code), MIN(title.production_year), MIN(role_type.role) FROM movie_link, complete_cast, kind_type, movie_companies, company_name, aka_name, movie_info, person_info, cast_info, char_name, role_type, name, movie_info_idx, movie_keyword, aka_title, link_type, title WHERE title.production_year IS NOT NULL AND aka_name.name IS NULL AND link_type.link != 'similar to' AND name.gender != '' AND name.name_pcode_cf = 'I326' AND company_name.name IN ('DOD Entertainment', 'Trends Media Group', 'Warner Bros.', 'Sony Pictures Releasing', 'Buena Vista International', 'No Fear Here Productions', 'Nickelodeon', 'Westofi-Tonfilm-Productions', 'Overnight Productions', 'Atmospheric Pictures', 'Bae Yong-Kyun Productions', 'H.I.S.', '20th Century Fox', 'AXN', 'Walt Disney Studios Motion Pictures', 'United International Pictures (UIP)', 'Flying Rhino Productions', 'Sony Entertainment Television', 'Reel DVD', 'Universal Pictures International (UPI)') AND company_name.country_code IS NOT NULL AND role_type.role != 'guest' AND char_name.name IS NOT NULL AND movie_companies.note IN ('(presents)', '(2008) (USA) (DVD)', '(1975) (Canada) (theatrical) (re-release)', '(supported by) (as Nordvisionsfonden)', '(1997) (Italy) (video)', '(as Challenge Productions)', '(2007) (USA) (DVD)', '(1996) (USA) (VHS) (on "Bucky''s Dragon Art Theatre Triple XXX Double Feature Vol. 1")', '(1986) (USA) (VHS) (as "Beyond the Living Dead")', '(2008) (Canada) (theatrical) (Fantasia International Film Festival)', '(????) (USA) (theatrical) (dubbed) (as "Sidewalk Doctor")', '(2009) (USA) (DVD)', '(co-production)', '(2005) (USA) (DVD)', '(2004) (USA) (DVD)', '(participation)', '(in association with)', '(2006) (Slovenia) (DVD)', '(1997) (Japan) (all media) (Pippin Atmark)', '(2006) (USA) (DVD)') AND name.name != 'Bonnard, Gilles' AND movie_info_idx.info IS NULL AND title.id = cast_info.movie_id AND name.id = aka_name.person_id AND movie_companies.movie_id = complete_cast.movie_id AND movie_companies.movie_id = aka_title.movie_id AND movie_link.movie_id = movie_info_idx.movie_id AND movie_link.linked_movie_id = movie_companies.movie_id AND movie_info.movie_id = movie_companies.movie_id AND cast_info.person_id = aka_name.person_id AND title.id = movie_keyword.movie_id AND kind_type.id = title.kind_id AND movie_info.movie_id = movie_info_idx.movie_id AND movie_info_idx.movie_id = title.id AND title.id = aka_title.movie_id AND name.id = person_info.person_id AND title.id = movie_link.linked_movie_id AND movie_companies.movie_id = movie_keyword.movie_id AND link_type.id = movie_link.link_type_id;