SELECT MIN(movie_info_idx.info), MIN(person_info.note), MIN(movie_info_idx.movie_id), MIN(movie_link.linked_movie_id), MIN(movie_info_idx.info_type_id), MIN(title.id), MIN(name.id), MIN(keyword.keyword), MIN(cast_info.movie_id), MIN(cast_info.person_id), MIN(cast_info.note), MIN(name.name), MIN(movie_keyword.movie_id), MIN(movie_info.movie_id), MIN(info_type.id), MIN(company_name.name), MIN(person_info.person_id), MIN(aka_name.person_id), MIN(movie_info.note), MIN(movie_link.movie_id), MIN(complete_cast.movie_id), MIN(char_name.name) FROM name, movie_info, title, cast_info, aka_name, info_type, char_name, movie_link, movie_info_idx, movie_keyword, complete_cast, keyword, person_info, company_name WHERE movie_info.note IS NOT NULL AND keyword.keyword IN ('unhappiness', 'butchering-cattle', 'designer-handbag', 'electronic-bank-robbery', 'religious-sect', 'haitian-voodoo', 'reference-to-hugh-o''neill-earl-of-tyrone', 'congressional-gold-medal', 'naval-escort', 'suicide-by-falling', 'munitions-train', 'barrier-cliff', 'lake-havasu', 'baseball-game', 'coal-town', 'actuary', 'bunny-love', 'communications-director', 'socialismus', 'covered-in-mud') AND char_name.name IS NOT NULL AND person_info.note != 'Hup234!' AND name.name = 'Reyna, Antonio' AND company_name.name IS NOT NULL AND movie_info_idx.info IS NULL AND cast_info.note != '(associate producer)' AND movie_link.movie_id = movie_info.movie_id AND name.id = person_info.person_id AND movie_info_idx.movie_id = complete_cast.movie_id AND cast_info.person_id = aka_name.person_id AND name.id = aka_name.person_id AND movie_info_idx.movie_id = movie_keyword.movie_id AND cast_info.movie_id = movie_link.linked_movie_id AND info_type.id = movie_info_idx.info_type_id AND person_info.person_id = aka_name.person_id AND movie_info.movie_id = movie_info_idx.movie_id AND movie_info_idx.movie_id = title.id AND movie_info.movie_id = cast_info.movie_id;