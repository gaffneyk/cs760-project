SELECT MIN(comp_cast_type.kind), MIN(cast_info.movie_id), MIN(complete_cast.status_id), MIN(title.kind_id), MIN(title.episode_nr), MIN(link_type.link), MIN(movie_link.movie_id), MIN(person_info.note), MIN(comp_cast_type.id), MIN(movie_companies.movie_id), MIN(name.name), MIN(movie_keyword.movie_id), MIN(movie_keyword.keyword_id), MIN(aka_name.person_id), MIN(keyword.id), MIN(movie_info.info), MIN(company_type.kind), MIN(movie_link.linked_movie_id), MIN(person_info.info_type_id), MIN(info_type.info), MIN(keyword.keyword), MIN(name.name_pcode_cf), MIN(company_type.id), MIN(title.id), MIN(name.gender), MIN(movie_info_idx.info_type_id), MIN(movie_info.movie_id), MIN(movie_info_idx.info), MIN(movie_info_idx.movie_id), MIN(movie_companies.note), MIN(company_name.name), MIN(name.id), MIN(link_type.id), MIN(movie_link.link_type_id), MIN(info_type.id), MIN(char_name.name), MIN(kind_type.id), MIN(aka_title.movie_id), MIN(complete_cast.movie_id), MIN(company_name.country_code), MIN(title.title), MIN(title.production_year), MIN(movie_companies.company_type_id), MIN(complete_cast.subject_id), MIN(role_type.role) FROM info_type, kind_type, company_name, cast_info, name, movie_info_idx, title, movie_info, char_name, aka_title, keyword, person_info, movie_keyword, comp_cast_type, link_type, movie_link, movie_companies, company_type, aka_name, role_type, complete_cast WHERE name.name = 'Smith, Steve' AND link_type.link = 'follows' AND name.gender != '' AND company_name.name IS NULL AND movie_info.info != 'Drama' AND comp_cast_type.kind != 'cast' AND title.episode_nr = 31210 AND keyword.keyword IN ('coal-town', 'socialismus', 'munitions-train', 'lake-havasu', 'electronic-bank-robbery', 'haitian-voodoo', 'actuary', 'naval-escort', 'reference-to-hugh-o''neill-earl-of-tyrone', 'suicide-by-falling', 'baseball-game', 'unhappiness', 'religious-sect', 'barrier-cliff', 'covered-in-mud', 'congressional-gold-medal', 'designer-handbag', 'butchering-cattle', 'bunny-love', 'communications-director') AND company_type.kind = 'special effects companies' AND movie_companies.note = '(2008) (Canada) (theatrical) (Fantasia International Film Festival)' AND movie_info_idx.info IN ('....2132.2', '110.0100.1', '1..0.11301', '7.0', '6.7', '6', '6.8', '......612.', '7', '3...1.3.1.', '0....3.3.1', '10', '01..0003.2', '8', '6.6', '9', '2907', '5', '..1.13131.', '0011131..1') AND title.title IN ('(#1.10)', '(#1.1)', '(#1.7)', '(#1.4)', 'El Señor Presidente', 'Shipshape-Less', '(#1.9)', 'The Boardroom', '(#1.8)', 'Eine Allerweltsgeschichte', '(#2.127)', '(#1.2)', '(#1.3)', '51º edición de los premios Ondas', 'A Visita da Velha Senhora', 'Zweedse rapsodie', 'Star Power', '(#1.6)', '(#1.5)', 'Song 25') AND person_info.note = 'Simone North' AND name.name_pcode_cf != 'B341' AND info_type.info IN ('color info', 'LD year', 'production dates', 'LD quality program', 'trivia', 'where now', 'pictorial', 'runtimes', 'LD video quality', 'gross', 'LD audio noise', 'LD original title', 'certificates', 'screenplay-teleplay', 'votes distribution', 'LD sharpness', 'LD spaciality', 'LD laserdisc title', 'opening weekend', 'LD contrast') AND company_name.country_code IS NULL AND role_type.role != 'miscellaneous crew' AND title.production_year < 1898 AND char_name.name IS NOT NULL AND title.id = cast_info.movie_id AND movie_info.movie_id = movie_companies.movie_id AND movie_info_idx.movie_id = movie_companies.movie_id AND movie_companies.movie_id = aka_title.movie_id AND movie_companies.movie_id = title.id AND movie_companies.movie_id = complete_cast.movie_id AND info_type.id = person_info.info_type_id AND movie_link.movie_id = movie_companies.movie_id AND movie_info_idx.movie_id = title.id AND company_type.id = movie_companies.company_type_id AND movie_companies.movie_id = cast_info.movie_id AND movie_link.movie_id = movie_info.movie_id AND link_type.id = movie_link.link_type_id AND movie_keyword.movie_id = movie_info.movie_id AND keyword.id = movie_keyword.keyword_id AND movie_info.movie_id = complete_cast.movie_id AND info_type.id = movie_info_idx.info_type_id AND movie_info.movie_id = aka_title.movie_id AND movie_link.linked_movie_id = movie_info_idx.movie_id AND name.id = aka_name.person_id AND comp_cast_type.id = complete_cast.status_id AND kind_type.id = title.kind_id AND movie_companies.movie_id = movie_keyword.movie_id AND cast_info.movie_id = movie_info_idx.movie_id AND comp_cast_type.id = complete_cast.subject_id;