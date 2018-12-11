SELECT MIN(movie_companies.company_type_id), MIN(person_info.person_id), MIN(cast_info.person_role_id), MIN(company_name.name), MIN(person_info.note), MIN(name.id), MIN(kind_type.kind), MIN(movie_companies.note), MIN(movie_link.linked_movie_id), MIN(person_info.info_type_id), MIN(title.id), MIN(company_type.kind), MIN(char_name.id), MIN(cast_info.person_id), MIN(kind_type.id), MIN(movie_companies.movie_id), MIN(keyword.keyword), MIN(title.kind_id), MIN(company_type.id), MIN(movie_keyword.movie_id), MIN(info_type.id), MIN(char_name.name), MIN(complete_cast.movie_id) FROM keyword, title, movie_keyword, kind_type, name, cast_info, complete_cast, char_name, movie_companies, person_info, company_name, info_type, movie_link, company_type WHERE company_type.kind = 'special effects companies' AND keyword.keyword IN ('lake-havasu', 'communications-director', 'haitian-voodoo', 'actuary', 'baseball-game', 'congressional-gold-medal', 'unhappiness', 'reference-to-hugh-o''neill-earl-of-tyrone', 'naval-escort', 'designer-handbag', 'butchering-cattle', 'suicide-by-falling', 'munitions-train', 'bunny-love', 'coal-town', 'socialismus', 'covered-in-mud', 'religious-sect', 'barrier-cliff', 'electronic-bank-robbery') AND movie_companies.note = '(in association with)' AND kind_type.kind != 'video movie' AND person_info.note != 'CW3PR' AND char_name.name IS NULL AND company_name.name = 'Atmospheric Pictures' AND info_type.id = person_info.info_type_id AND movie_companies.movie_id = title.id AND movie_companies.movie_id = complete_cast.movie_id AND name.id = person_info.person_id AND movie_companies.movie_id = movie_keyword.movie_id AND char_name.id = cast_info.person_role_id AND movie_link.linked_movie_id = movie_companies.movie_id AND kind_type.id = title.kind_id AND company_type.id = movie_companies.company_type_id AND cast_info.person_id = person_info.person_id;