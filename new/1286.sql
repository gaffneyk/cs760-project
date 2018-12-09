SELECT MIN(movie_info_idx.info), MIN(person_info.note), MIN(movie_info_idx.movie_id), MIN(aka_name.name), MIN(company_name.country_code), MIN(cast_info.person_role_id), MIN(movie_keyword.keyword_id), MIN(keyword.keyword), MIN(company_name.id), MIN(cast_info.movie_id), MIN(kind_type.kind), MIN(role_type.role), MIN(movie_info.info), MIN(cast_info.person_id), MIN(name.name), MIN(movie_keyword.movie_id), MIN(name.name_pcode_cf), MIN(movie_companies.company_id), MIN(movie_info.movie_id), MIN(company_name.name), MIN(person_info.person_id), MIN(aka_name.person_id), MIN(keyword.id), MIN(movie_companies.movie_id), MIN(title.production_year), MIN(complete_cast.movie_id), MIN(char_name.id), MIN(char_name.name) FROM name, movie_info, aka_name, title, movie_companies, cast_info, kind_type, movie_info_idx, movie_keyword, role_type, person_info, complete_cast, keyword, char_name, company_name WHERE name.name_pcode_cf = 'A5315' AND title.production_year IS NOT NULL AND movie_info_idx.info IN ('110.0100.1', '6.7', '7', '7.0', '......612.', '8', '6.8', '1..0.11301', '6.6', '0011131..1', '0....3.3.1', '6', '2907', '3...1.3.1.', '5', '01..0003.2', '9', '..1.13131.', '10', '....2132.2') AND kind_type.kind IN ('tv series', 'video movie', 'episode', 'movie', 'tv mini series', 'video game', 'tv movie') AND company_name.name = 'Walt Disney Studios Motion Pictures' AND aka_name.name = 'credits, Hironori Kanno in English' AND company_name.country_code IS NULL AND keyword.keyword IN ('actuary', 'bunny-love', 'unhappiness', 'reference-to-hugh-o''neill-earl-of-tyrone', 'munitions-train', 'covered-in-mud', 'suicide-by-falling', 'coal-town', 'butchering-cattle', 'congressional-gold-medal', 'lake-havasu', 'barrier-cliff', 'designer-handbag', 'socialismus', 'haitian-voodoo', 'communications-director', 'naval-escort', 'electronic-bank-robbery', 'baseball-game', 'religious-sect') AND char_name.name IS NOT NULL AND movie_info.info != 'Color' AND person_info.note != 'Shawn Alexander Finney' AND name.name IN ('Morgan, Alexandra', 'Smith, Chris', 'Williams, John', 'Alié, René', 'Zabaleta, Guillermo', 'Williams, Michael', 'Johnson, Michael', 'Williams, David', 'Bonnard, Gilles', 'Cowen, Howie', 'Reyna, Antonio', 'Smith, Mike', 'Jones, David', 'Henry, Cory', 'Liégeois, Jean-Louis', 'Smith, Steve', 'Bosman, Dick', 'Smith, David', 'Smith, Michael', 'Stalzer, Chris') AND role_type.role = 'actor' AND cast_info.person_id = person_info.person_id AND movie_info.movie_id = cast_info.movie_id AND keyword.id = movie_keyword.keyword_id AND cast_info.person_id = aka_name.person_id AND char_name.id = cast_info.person_role_id AND company_name.id = movie_companies.company_id AND movie_info_idx.movie_id = complete_cast.movie_id AND movie_info.movie_id = movie_companies.movie_id AND movie_keyword.movie_id = movie_info.movie_id;