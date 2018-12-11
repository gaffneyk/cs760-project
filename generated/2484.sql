SELECT MIN(link_type.link), MIN(movie_info.movie_id), MIN(movie_link.movie_id), MIN(aka_name.person_id), MIN(name.name_pcode_cf), MIN(title.episode_nr), MIN(complete_cast.subject_id), MIN(company_name.name), MIN(movie_info_idx.info), MIN(role_type.role), MIN(movie_info.info_type_id), MIN(person_info.note), MIN(comp_cast_type.kind), MIN(name.name), MIN(aka_name.name), MIN(comp_cast_type.id), MIN(name.id), MIN(kind_type.kind), MIN(movie_companies.note), MIN(movie_link.linked_movie_id), MIN(movie_info_idx.movie_id), MIN(name.gender), MIN(title.id), MIN(person_info.info_type_id), MIN(company_type.kind), MIN(aka_title.movie_id), MIN(movie_info.note), MIN(movie_companies.movie_id), MIN(cast_info.movie_id), MIN(keyword.keyword), MIN(movie_info_idx.info_type_id), MIN(movie_keyword.keyword_id), MIN(movie_keyword.movie_id), MIN(movie_info.info), MIN(char_name.name), MIN(info_type.id), MIN(keyword.id), MIN(complete_cast.movie_id), MIN(company_name.country_code) FROM kind_type, char_name, movie_companies, aka_name, movie_link, movie_info, company_type, keyword, movie_keyword, complete_cast, link_type, info_type, cast_info, name, comp_cast_type, movie_info_idx, aka_title, title, role_type, person_info, company_name WHERE aka_name.name IS NULL AND name.gender IN ('', 'f', 'm') AND keyword.keyword != 'religious-sect' AND name.name_pcode_cf IN ('T5125', 'D3453', 'H6514', 'B6525', 'I326', 'G5242', 'R1632', 'A5315', 'B341', 'P6252', 'P3625', 'Y6415', 'S3152', 'Q1323', 'O6254', 'A5362', 'D5254', 'J5252', 'M6352', 'S5351') AND company_name.name = 'United International Pictures (UIP)' AND movie_info.info = 'Kaori is pursuing her career as a journalist for a magazine with great enthusiasm. But as a result of an article she wrote, she is sent to work for a community magazine at Fukuoka. An anonymous letter arrives, which puts her in contact with an old and forgotten theater, the ''Minato Theater'' in nearby Shimonoseki. She also becomes acquainted with Shuhei Yasukawa, a popular performer of the early 60''s, who used to sing and play the guitar during interludes. This was an epoch when the cinema was at the height of its popularity. She decides to write an article on him. While covering, she discovers the ups and downs of his life. His daughter, Misato plays an important role for him, but between them exists a deep split.' AND title.episode_nr > 69047 AND person_info.note IS NULL AND movie_info_idx.info = '6' AND name.name = 'Smith, Steve' AND role_type.role IS NOT NULL AND company_type.kind IS NULL AND movie_info.note IN ('(1 reel)', '(including commercials)', '(limited)', '(certificate #37629)', '(Getty Center)', '(No. 41246)', 'Anonymous', '(Finland: 2002)', '(New York City, New York)', '(certificate #30342)', '(video premiere)', '(featured on Unforgiven DVD)', 'Stacy Teixeira', 'Kevlar01', '(DVD premiere)', 'Joseph Hollabaugh and HollabaughFilms', '(studio)', 'KGF Vissers', '(f) (rating 1996)', '(TV premiere)') AND kind_type.kind IS NOT NULL AND movie_companies.note != '(1997) (Japan) (all media) (Pippin Atmark)' AND comp_cast_type.kind = 'complete' AND char_name.name != 'Himself - Field Reporter' AND company_name.country_code != '[kr]' AND link_type.link IN ('edited into', 'unknown link', 'remake of', 'alternate language version of', 'similar to', 'edited from', 'followed by', 'spoofs', 'spin off', 'version of', 'referenced in', 'spin off from', 'follows', 'references', 'features', 'featured in', 'spoofed in', 'remade as') AND title.id = movie_link.linked_movie_id AND movie_companies.movie_id = cast_info.movie_id AND info_type.id = movie_info_idx.info_type_id AND title.id = cast_info.movie_id AND keyword.id = movie_keyword.keyword_id AND movie_companies.movie_id = aka_title.movie_id AND movie_info.movie_id = title.id AND movie_info_idx.movie_id = movie_keyword.movie_id AND movie_info_idx.movie_id = movie_companies.movie_id AND movie_keyword.movie_id = movie_info.movie_id AND movie_info.movie_id = complete_cast.movie_id AND movie_link.movie_id = movie_info_idx.movie_id AND title.id = movie_keyword.movie_id AND info_type.id = movie_info.info_type_id AND info_type.id = person_info.info_type_id AND movie_companies.movie_id = title.id AND comp_cast_type.id = complete_cast.subject_id AND movie_link.linked_movie_id = movie_info_idx.movie_id AND name.id = aka_name.person_id AND movie_companies.movie_id = complete_cast.movie_id AND movie_link.movie_id = movie_companies.movie_id AND movie_info.movie_id = cast_info.movie_id;