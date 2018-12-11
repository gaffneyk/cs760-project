SELECT MIN(link_type.link), MIN(movie_info.movie_id), MIN(movie_link.movie_id), MIN(name.name_pcode_cf), MIN(person_info.person_id), MIN(title.episode_nr), MIN(company_name.name), MIN(movie_info_idx.info), MIN(role_type.role), MIN(cast_info.person_role_id), MIN(person_info.note), MIN(comp_cast_type.kind), MIN(link_type.id), MIN(name.name), MIN(aka_name.name), MIN(title.production_year), MIN(title.title), MIN(kind_type.kind), MIN(movie_companies.note), MIN(movie_link.linked_movie_id), MIN(movie_info_idx.movie_id), MIN(name.gender), MIN(title.id), MIN(company_type.kind), MIN(aka_title.movie_id), MIN(char_name.id), MIN(cast_info.person_id), MIN(movie_link.link_type_id), MIN(movie_info.note), MIN(movie_companies.movie_id), MIN(info_type.info), MIN(cast_info.note), MIN(cast_info.movie_id), MIN(keyword.keyword), MIN(movie_keyword.keyword_id), MIN(movie_info.info), MIN(char_name.name), MIN(keyword.id), MIN(complete_cast.movie_id), MIN(company_name.country_code) FROM kind_type, char_name, movie_companies, aka_name, movie_link, movie_info, company_type, keyword, movie_keyword, complete_cast, link_type, info_type, cast_info, name, comp_cast_type, movie_info_idx, aka_title, title, role_type, person_info, company_name WHERE info_type.info IS NULL AND kind_type.kind = 'tv movie' AND movie_info_idx.info IN ('0011131..1', '2907', '..1.13131.', '110.0100.1', '6', '6.8', '01..0003.2', '7', '....2132.2', '6.6', '9', '0....3.3.1', '10', '8', '7.0', '3...1.3.1.', '......612.', '1..0.11301', '6.7', '5') AND link_type.link = 'remade as' AND char_name.name != 'Herself -' AND title.episode_nr <= 21911 AND title.title != 'A Visita da Velha Senhora' AND role_type.role IS NULL AND person_info.note != 'woodyanders' AND company_name.name IS NOT NULL AND movie_companies.note IS NOT NULL AND comp_cast_type.kind IN ('complete+verified', 'crew', 'cast', 'complete') AND name.name_pcode_cf IS NOT NULL AND company_name.country_code != '[au]' AND title.production_year BETWEEN 1935 AND 1943 AND name.gender IN ('m', 'f', '') AND cast_info.note = '(producer)' AND keyword.keyword = 'electronic-bank-robbery' AND movie_info.note IN ('(DVD premiere)', '(Getty Center)', '(TV premiere)', '(Finland: 2002)', '(including commercials)', '(certificate #37629)', 'Anonymous', 'Stacy Teixeira', '(limited)', '(New York City, New York)', 'KGF Vissers', '(video premiere)', '(No. 41246)', '(featured on Unforgiven DVD)', '(studio)', 'Kevlar01', '(1 reel)', '(f) (rating 1996)', '(certificate #30342)', 'Joseph Hollabaugh and HollabaughFilms') AND company_type.kind != 'distributors' AND name.name IS NOT NULL AND aka_name.name != 'Miller, Professor Merton' AND movie_info.info != 'OFM:35 mm' AND link_type.id = movie_link.link_type_id AND cast_info.movie_id = movie_link.linked_movie_id AND char_name.id = cast_info.person_role_id AND movie_link.linked_movie_id = movie_info_idx.movie_id AND movie_info.movie_id = aka_title.movie_id AND keyword.id = movie_keyword.keyword_id AND title.id = movie_link.movie_id AND movie_companies.movie_id = complete_cast.movie_id AND movie_info.movie_id = cast_info.movie_id AND cast_info.person_id = person_info.person_id;