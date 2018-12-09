SELECT MIN(movie_info_idx.info), MIN(movie_info_idx.movie_id), MIN(movie_link.linked_movie_id), MIN(company_type.id), MIN(movie_companies.note), MIN(movie_keyword.keyword_id), MIN(name.id), MIN(title.id), MIN(keyword.keyword), MIN(cast_info.movie_id), MIN(kind_type.kind), MIN(role_type.role), MIN(name.name), MIN(company_name.name), MIN(name.gender), MIN(aka_name.person_id), MIN(keyword.id), MIN(movie_companies.movie_id), MIN(complete_cast.movie_id), MIN(movie_companies.company_type_id), MIN(company_type.kind) FROM name, movie_companies, aka_name, cast_info, title, company_type, kind_type, movie_link, movie_info_idx, movie_keyword, role_type, complete_cast, keyword, company_name WHERE kind_type.kind IN ('movie', 'tv series', 'episode', 'tv movie', 'video movie', 'video game', 'tv mini series') AND keyword.keyword IN ('barrier-cliff', 'designer-handbag', 'unhappiness', 'coal-town', 'actuary', 'bunny-love', 'religious-sect', 'munitions-train', 'reference-to-hugh-o''neill-earl-of-tyrone', 'covered-in-mud', 'butchering-cattle', 'communications-director', 'lake-havasu', 'socialismus', 'naval-escort', 'baseball-game', 'suicide-by-falling', 'congressional-gold-medal', 'haitian-voodoo', 'electronic-bank-robbery') AND company_type.kind != 'production companies' AND role_type.role = 'guest' AND name.name != 'Smith, David' AND movie_companies.note != '(2008) (USA) (DVD)' AND company_name.name = 'Universal Pictures International (UPI)' AND name.gender = '' AND movie_info_idx.info IS NULL AND movie_companies.movie_id = complete_cast.movie_id AND keyword.id = movie_keyword.keyword_id AND movie_companies.movie_id = title.id AND movie_link.linked_movie_id = movie_info_idx.movie_id AND movie_companies.movie_id = cast_info.movie_id AND company_type.id = movie_companies.company_type_id AND movie_info_idx.movie_id = movie_companies.movie_id AND name.id = aka_name.person_id;