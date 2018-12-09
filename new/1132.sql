SELECT MIN(movie_info_idx.info), MIN(movie_companies.note), MIN(company_name.name), MIN(name.name), MIN(movie_companies.movie_id), MIN(movie_info_idx.movie_id), MIN(link_type.link), MIN(keyword.keyword), MIN(movie_link.linked_movie_id), MIN(movie_keyword.movie_id), MIN(title.id), MIN(company_type.kind), MIN(movie_info.movie_id) FROM link_type, name, movie_companies, title, movie_info, company_type, movie_link, movie_info_idx, movie_keyword, keyword, company_name WHERE movie_companies.note IS NOT NULL AND movie_info_idx.info IS NULL AND link_type.link != 'remake of' AND keyword.keyword IN ('coal-town', 'actuary', 'butchering-cattle', 'haitian-voodoo', 'baseball-game', 'bunny-love', 'suicide-by-falling', 'electronic-bank-robbery', 'munitions-train', 'naval-escort', 'lake-havasu', 'covered-in-mud', 'reference-to-hugh-o''neill-earl-of-tyrone', 'unhappiness', 'religious-sect', 'barrier-cliff', 'designer-handbag', 'communications-director', 'congressional-gold-medal', 'socialismus') AND name.name = 'Cowen, Howie' AND company_name.name IS NOT NULL AND company_type.kind != 'distributors' AND movie_info.movie_id = movie_companies.movie_id AND movie_companies.movie_id = title.id AND movie_info_idx.movie_id = movie_keyword.movie_id AND movie_link.linked_movie_id = movie_info_idx.movie_id AND movie_info_idx.movie_id = movie_companies.movie_id;