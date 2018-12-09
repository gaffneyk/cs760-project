SELECT MIN(movie_info_idx.info), MIN(movie_info_idx.movie_id), MIN(link_type.link), MIN(movie_info_idx.info_type_id), MIN(comp_cast_type.id), MIN(comp_cast_type.kind), MIN(cast_info.person_role_id), MIN(title.title), MIN(name.id), MIN(title.id), MIN(keyword.keyword), MIN(cast_info.movie_id), MIN(kind_type.kind), MIN(role_type.role), MIN(cast_info.person_id), MIN(complete_cast.subject_id), MIN(title.kind_id), MIN(name.name_pcode_cf), MIN(movie_info.movie_id), MIN(info_type.id), MIN(kind_type.id), MIN(aka_name.person_id), MIN(movie_companies.movie_id), MIN(title.production_year), MIN(movie_info.note), MIN(complete_cast.movie_id), MIN(char_name.id), MIN(char_name.name), MIN(company_type.kind) FROM name, title, link_type, movie_info, cast_info, company_type, kind_type, movie_companies, aka_name, info_type, movie_info_idx, role_type, complete_cast, keyword, char_name, comp_cast_type WHERE movie_info.note IS NOT NULL AND link_type.link != 'featured in' AND company_type.kind IS NULL AND char_name.name = 'Himself - Field Reporter' AND kind_type.kind IN ('episode', 'movie', 'video game', 'video movie', 'tv series', 'tv movie', 'tv mini series') AND comp_cast_type.kind IN ('cast', 'crew', 'complete', 'complete+verified') AND title.production_year IS NOT NULL AND movie_info_idx.info != '10' AND name.name_pcode_cf = 'M6352' AND keyword.keyword IN ('bunny-love', 'congressional-gold-medal', 'suicide-by-falling', 'actuary', 'covered-in-mud', 'butchering-cattle', 'unhappiness', 'coal-town', 'communications-director', 'designer-handbag', 'munitions-train', 'lake-havasu', 'baseball-game', 'barrier-cliff', 'socialismus', 'electronic-bank-robbery', 'religious-sect', 'naval-escort', 'haitian-voodoo', 'reference-to-hugh-o''neill-earl-of-tyrone') AND role_type.role IN ('actor', 'producer', 'cinematographer', 'miscellaneous crew', 'costume designer', 'guest', 'actress', 'editor', 'composer', 'director', 'production designer', 'writer') AND title.title IS NULL AND kind_type.id = title.kind_id AND info_type.id = movie_info_idx.info_type_id AND movie_info.movie_id = complete_cast.movie_id AND movie_companies.movie_id = title.id AND movie_info_idx.movie_id = title.id AND movie_info.movie_id = movie_companies.movie_id AND comp_cast_type.id = complete_cast.subject_id AND name.id = aka_name.person_id AND char_name.id = cast_info.person_role_id AND movie_info_idx.movie_id = movie_companies.movie_id AND name.id = cast_info.person_id AND cast_info.movie_id = movie_info_idx.movie_id;