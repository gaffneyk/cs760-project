SELECT MIN(cast_info.movie_id), MIN(title.kind_id), MIN(movie_link.movie_id), MIN(movie_companies.movie_id), MIN(name.name), MIN(movie_keyword.movie_id), MIN(movie_keyword.keyword_id), MIN(cast_info.person_id), MIN(keyword.id), MIN(company_type.kind), MIN(aka_name.name), MIN(keyword.keyword), MIN(title.id), MIN(name.gender), MIN(movie_info_idx.info), MIN(movie_info_idx.movie_id), MIN(name.id), MIN(kind_type.id), MIN(aka_title.movie_id), MIN(complete_cast.movie_id), MIN(person_info.person_id), MIN(title.production_year) FROM movie_link, complete_cast, kind_type, company_type, movie_companies, aka_name, person_info, cast_info, name, movie_info_idx, movie_keyword, aka_title, keyword, title WHERE name.name = 'Liégeois, Jean-Louis' AND aka_name.name != 'Alex' AND company_type.kind != 'production companies' AND movie_info_idx.info IN ('....2132.2', '5', '6.7', '3...1.3.1.', '1..0.11301', '7', '01..0003.2', '......612.', '8', '0....3.3.1', '110.0100.1', '6.6', '..1.13131.', '10', '0011131..1', '6', '2907', '9', '7.0', '6.8') AND keyword.keyword IN ('unhappiness', 'socialismus', 'lake-havasu', 'communications-director', 'haitian-voodoo', 'bunny-love', 'actuary', 'designer-handbag', 'religious-sect', 'covered-in-mud', 'coal-town', 'barrier-cliff', 'butchering-cattle', 'reference-to-hugh-o''neill-earl-of-tyrone', 'suicide-by-falling', 'naval-escort', 'munitions-train', 'congressional-gold-medal', 'electronic-bank-robbery', 'baseball-game') AND title.production_year IS NULL AND name.gender IS NOT NULL AND movie_info_idx.movie_id = movie_companies.movie_id AND movie_link.movie_id = movie_info_idx.movie_id AND movie_info_idx.movie_id = complete_cast.movie_id AND name.id = cast_info.person_id AND kind_type.id = title.kind_id AND cast_info.movie_id = movie_info_idx.movie_id AND name.id = person_info.person_id AND keyword.id = movie_keyword.keyword_id AND title.id = aka_title.movie_id AND title.id = movie_keyword.movie_id;