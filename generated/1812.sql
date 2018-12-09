SELECT MIN(movie_info_idx.info), MIN(movie_info_idx.movie_id), MIN(link_type.link), MIN(movie_info_idx.info_type_id), MIN(comp_cast_type.id), MIN(aka_name.name), MIN(company_name.country_code), MIN(comp_cast_type.kind), MIN(movie_companies.note), MIN(title.title), MIN(title.id), MIN(complete_cast.status_id), MIN(role_type.role), MIN(movie_info.info), MIN(cast_info.person_id), MIN(aka_title.movie_id), MIN(movie_keyword.movie_id), MIN(link_type.id), MIN(name.name_pcode_cf), MIN(role_type.id), MIN(movie_info.movie_id), MIN(info_type.id), MIN(cast_info.role_id), MIN(movie_link.link_type_id), MIN(aka_name.person_id), MIN(movie_companies.movie_id), MIN(movie_info.note), MIN(title.production_year), MIN(movie_link.movie_id), MIN(complete_cast.movie_id) FROM movie_info, movie_companies, aka_name, title, name, link_type, cast_info, aka_title, movie_link, info_type, movie_info_idx, movie_keyword, role_type, complete_cast, company_name, comp_cast_type WHERE movie_info_idx.info IN ('9', '7.0', '6.6', '7', '6.8', '10', '....2132.2', '110.0100.1', '5', '8', '6.7', '01..0003.2', '......612.', '..1.13131.', '0011131..1', '0....3.3.1', '6', '1..0.11301', '2907', '3...1.3.1.') AND role_type.role IN ('writer', 'director', 'guest', 'costume designer', 'producer', 'actor', 'actress', 'miscellaneous crew', 'production designer', 'editor', 'cinematographer', 'composer') AND movie_info.info != 'Color' AND title.production_year = 1910 AND link_type.link IS NOT NULL AND name.name_pcode_cf IN ('A5315', 'G5242', 'T5125', 'H6514', 'B6525', 'A5362', 'D3453', 'D5254', 'P6252', 'S5351', 'I326', 'Y6415', 'O6254', 'Q1323', 'P3625', 'R1632', 'M6352', 'B341', 'J5252', 'S3152') AND title.title = 'Shipshape-Less' AND comp_cast_type.kind = 'complete' AND movie_companies.note IN ('(2006) (Slovenia) (DVD)', '(2004) (USA) (DVD)', '(presents)', '(2008) (Canada) (theatrical) (Fantasia International Film Festival)', '(in association with)', '(as Challenge Productions)', '(1997) (Italy) (video)', '(????) (USA) (theatrical) (dubbed) (as "Sidewalk Doctor")', '(2007) (USA) (DVD)', '(participation)', '(1996) (USA) (VHS) (on "Bucky''s Dragon Art Theatre Triple XXX Double Feature Vol. 1")', '(2006) (USA) (DVD)', '(1997) (Japan) (all media) (Pippin Atmark)', '(1975) (Canada) (theatrical) (re-release)', '(2005) (USA) (DVD)', '(supported by) (as Nordvisionsfonden)', '(co-production)', '(1986) (USA) (VHS) (as "Beyond the Living Dead")', '(2008) (USA) (DVD)', '(2009) (USA) (DVD)') AND movie_info.note IS NOT NULL AND company_name.country_code = '[ve]' AND aka_name.name = 'Jay' AND movie_info.movie_id = complete_cast.movie_id AND movie_link.movie_id = movie_info_idx.movie_id AND movie_info_idx.movie_id = movie_keyword.movie_id AND movie_link.movie_id = movie_info.movie_id AND comp_cast_type.id = complete_cast.status_id AND movie_info_idx.movie_id = title.id AND movie_info_idx.movie_id = movie_companies.movie_id AND movie_info.movie_id = aka_title.movie_id AND info_type.id = movie_info_idx.info_type_id AND cast_info.person_id = aka_name.person_id AND link_type.id = movie_link.link_type_id AND role_type.id = cast_info.role_id;