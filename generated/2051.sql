SELECT MIN(link_type.link), MIN(movie_info.movie_id), MIN(movie_link.movie_id), MIN(aka_name.person_id), MIN(name.name_pcode_cf), MIN(person_info.person_id), MIN(title.episode_nr), MIN(movie_info_idx.info), MIN(role_type.role), MIN(movie_info.info_type_id), MIN(role_type.id), MIN(person_info.note), MIN(movie_companies.company_id), MIN(aka_name.name), MIN(title.production_year), MIN(title.title), MIN(name.id), MIN(kind_type.kind), MIN(movie_info_idx.movie_id), MIN(person_info.info_type_id), MIN(title.id), MIN(company_type.kind), MIN(aka_title.movie_id), MIN(cast_info.person_id), MIN(movie_info.note), MIN(movie_companies.movie_id), MIN(info_type.info), MIN(company_name.id), MIN(keyword.keyword), MIN(movie_info_idx.info_type_id), MIN(cast_info.role_id), MIN(movie_keyword.movie_id), MIN(info_type.id), MIN(char_name.name), MIN(complete_cast.movie_id), MIN(company_name.country_code) FROM kind_type, char_name, movie_companies, movie_info, movie_link, aka_name, company_type, keyword, movie_keyword, complete_cast, link_type, info_type, cast_info, name, movie_info_idx, aka_title, title, role_type, person_info, company_name WHERE name.name_pcode_cf = 'D3453' AND person_info.note != 'Wade Cox' AND movie_info_idx.info IS NULL AND company_type.kind IS NULL AND company_name.country_code = '[kr]' AND keyword.keyword IN ('baseball-game', 'communications-director', 'socialismus', 'barrier-cliff', 'actuary', 'unhappiness', 'naval-escort', 'butchering-cattle', 'electronic-bank-robbery', 'congressional-gold-medal', 'covered-in-mud', 'haitian-voodoo', 'designer-handbag', 'reference-to-hugh-o''neill-earl-of-tyrone', 'suicide-by-falling', 'religious-sect', 'munitions-train', 'lake-havasu', 'bunny-love', 'coal-town') AND link_type.link IS NULL AND kind_type.kind = 'video movie' AND title.title = '(#1.9)' AND movie_info.note IN ('(including commercials)', '(certificate #30342)', '(f) (rating 1996)', '(New York City, New York)', '(TV premiere)', '(DVD premiere)', '(limited)', 'Anonymous', '(No. 41246)', 'Joseph Hollabaugh and HollabaughFilms', 'Stacy Teixeira', 'Kevlar01', '(Finland: 2002)', '(Getty Center)', '(studio)', 'KGF Vissers', '(featured on Unforgiven DVD)', '(video premiere)', '(certificate #37629)', '(1 reel)') AND title.episode_nr IS NULL AND role_type.role != 'actress' AND title.production_year IN (2015, 1976, 1927, 1909) AND aka_name.name != 'Jimmy' AND char_name.name != 'Himself' AND info_type.info IN ('votes distribution', 'trivia', 'LD sharpness', 'opening weekend', 'LD contrast', 'where now', 'LD laserdisc title', 'LD audio noise', 'LD spaciality', 'runtimes', 'production dates', 'screenplay-teleplay', 'gross', 'color info', 'LD quality program', 'LD original title', 'certificates', 'pictorial', 'LD year', 'LD video quality') AND info_type.id = movie_info_idx.info_type_id AND movie_info.movie_id = aka_title.movie_id AND movie_info.movie_id = movie_info_idx.movie_id AND movie_keyword.movie_id = movie_info.movie_id AND movie_companies.movie_id = title.id AND info_type.id = person_info.info_type_id AND cast_info.person_id = person_info.person_id AND company_name.id = movie_companies.company_id AND cast_info.person_id = aka_name.person_id AND name.id = cast_info.person_id AND movie_info_idx.movie_id = movie_keyword.movie_id AND movie_link.movie_id = movie_info_idx.movie_id AND movie_info.movie_id = complete_cast.movie_id AND role_type.id = cast_info.role_id AND info_type.id = movie_info.info_type_id AND title.id = complete_cast.movie_id;