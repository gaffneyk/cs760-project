SELECT MIN(cast_info.movie_id), MIN(title.episode_nr), MIN(movie_link.movie_id), MIN(person_info.note), MIN(movie_companies.movie_id), MIN(name.name), MIN(movie_keyword.movie_id), MIN(movie_keyword.keyword_id), MIN(cast_info.person_id), MIN(aka_name.person_id), MIN(company_name.id), MIN(keyword.id), MIN(movie_info.info), MIN(company_type.kind), MIN(cast_info.note), MIN(movie_link.linked_movie_id), MIN(info_type.info), MIN(char_name.id), MIN(keyword.keyword), MIN(name.name_pcode_cf), MIN(company_type.id), MIN(title.id), MIN(name.gender), MIN(movie_info.note), MIN(movie_info.movie_id), MIN(movie_info_idx.info), MIN(cast_info.person_role_id), MIN(movie_info_idx.movie_id), MIN(movie_companies.note), MIN(name.id), MIN(char_name.name), MIN(aka_title.movie_id), MIN(complete_cast.movie_id), MIN(movie_companies.company_id), MIN(person_info.person_id), MIN(company_name.country_code), MIN(title.title), MIN(title.production_year), MIN(movie_companies.company_type_id), MIN(kind_type.kind), MIN(role_type.role) FROM info_type, kind_type, company_name, cast_info, name, movie_info_idx, title, movie_info, char_name, aka_title, keyword, person_info, movie_keyword, movie_link, movie_companies, company_type, aka_name, role_type, complete_cast WHERE role_type.role IS NOT NULL AND char_name.name IS NOT NULL AND title.title != '(#1.4)' AND name.name != 'Smith, David' AND person_info.note IS NULL AND title.production_year <= 1961 AND cast_info.note IS NOT NULL AND keyword.keyword IN ('bunny-love', 'suicide-by-falling', 'reference-to-hugh-o''neill-earl-of-tyrone', 'butchering-cattle', 'munitions-train', 'naval-escort', 'haitian-voodoo', 'designer-handbag', 'unhappiness', 'electronic-bank-robbery', 'lake-havasu', 'baseball-game', 'covered-in-mud', 'actuary', 'religious-sect', 'barrier-cliff', 'socialismus', 'coal-town', 'congressional-gold-medal', 'communications-director') AND title.episode_nr = 80126 AND movie_info_idx.info IS NOT NULL AND kind_type.kind != 'movie' AND info_type.info IS NULL AND movie_info.note IN ('(certificate #37629)', '(New York City, New York)', '(Getty Center)', '(No. 41246)', '(studio)', '(certificate #30342)', 'Kevlar01', 'Stacy Teixeira', '(DVD premiere)', '(f) (rating 1996)', '(featured on Unforgiven DVD)', 'KGF Vissers', '(Finland: 2002)', '(limited)', 'Joseph Hollabaugh and HollabaughFilms', 'Anonymous', '(including commercials)', '(1 reel)', '(TV premiere)', '(video premiere)') AND company_type.kind != 'distributors' AND movie_companies.note != '(presents)' AND company_name.country_code = '[us]' AND name.name_pcode_cf IS NOT NULL AND movie_info.info = 'Mono' AND name.gender != 'f' AND movie_companies.movie_id = movie_keyword.movie_id AND name.id = aka_name.person_id AND char_name.id = cast_info.person_role_id AND cast_info.person_id = person_info.person_id AND title.id = movie_link.linked_movie_id AND company_name.id = movie_companies.company_id AND cast_info.movie_id = complete_cast.movie_id AND person_info.person_id = aka_name.person_id AND movie_companies.movie_id = title.id AND cast_info.movie_id = movie_info_idx.movie_id AND title.id = cast_info.movie_id AND movie_info.movie_id = cast_info.movie_id AND name.id = person_info.person_id AND company_type.id = movie_companies.company_type_id AND movie_info.movie_id = title.id AND movie_info.movie_id = movie_info_idx.movie_id AND movie_keyword.movie_id = movie_info.movie_id AND keyword.id = movie_keyword.keyword_id AND movie_info.movie_id = movie_companies.movie_id AND movie_link.movie_id = movie_info.movie_id AND movie_info.movie_id = complete_cast.movie_id AND title.id = movie_link.movie_id AND cast_info.person_id = aka_name.person_id AND movie_link.linked_movie_id = movie_companies.movie_id AND movie_companies.movie_id = complete_cast.movie_id AND title.id = aka_title.movie_id AND movie_info_idx.movie_id = movie_companies.movie_id AND name.id = cast_info.person_id AND movie_info_idx.movie_id = title.id AND title.id = movie_keyword.movie_id;