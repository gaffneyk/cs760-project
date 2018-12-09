SELECT MIN(person_info.note), MIN(movie_link.linked_movie_id), MIN(aka_name.name), MIN(movie_keyword.keyword_id), MIN(title.id), MIN(name.id), MIN(keyword.keyword), MIN(cast_info.movie_id), MIN(cast_info.person_id), MIN(title.kind_id), MIN(aka_title.movie_id), MIN(movie_keyword.movie_id), MIN(name.name_pcode_cf), MIN(person_info.person_id), MIN(keyword.id), MIN(aka_name.person_id), MIN(title.production_year), MIN(info_type.info), MIN(kind_type.id) FROM name, title, aka_name, cast_info, kind_type, aka_title, info_type, movie_link, movie_keyword, keyword, person_info WHERE keyword.keyword IN ('electronic-bank-robbery', 'actuary', 'congressional-gold-medal', 'haitian-voodoo', 'socialismus', 'unhappiness', 'suicide-by-falling', 'bunny-love', 'coal-town', 'reference-to-hugh-o''neill-earl-of-tyrone', 'communications-director', 'baseball-game', 'barrier-cliff', 'munitions-train', 'religious-sect', 'butchering-cattle', 'lake-havasu', 'naval-escort', 'designer-handbag', 'covered-in-mud') AND name.name_pcode_cf IS NULL AND info_type.info IS NOT NULL AND aka_name.name = 'Bill' AND person_info.note = 'Steve Shelokhonov' AND title.production_year NOT BETWEEN 1982 AND 2014 AND cast_info.person_id = aka_name.person_id AND kind_type.id = title.kind_id AND title.id = movie_keyword.movie_id AND keyword.id = movie_keyword.keyword_id AND name.id = person_info.person_id AND title.id = aka_title.movie_id AND cast_info.person_id = person_info.person_id AND title.id = movie_link.linked_movie_id AND title.id = cast_info.movie_id;