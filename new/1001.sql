SELECT MIN(title.episode_nr), MIN(movie_info_idx.movie_id), MIN(movie_link.linked_movie_id), MIN(comp_cast_type.id), MIN(aka_name.name), MIN(comp_cast_type.kind), MIN(cast_info.person_role_id), MIN(movie_keyword.keyword_id), MIN(title.id), MIN(name.id), MIN(keyword.keyword), MIN(complete_cast.status_id), MIN(company_name.id), MIN(cast_info.movie_id), MIN(cast_info.person_id), MIN(cast_info.note), MIN(complete_cast.subject_id), MIN(title.kind_id), MIN(aka_title.movie_id), MIN(movie_keyword.movie_id), MIN(role_type.id), MIN(movie_companies.company_id), MIN(movie_info.movie_id), MIN(company_name.name), MIN(person_info.person_id), MIN(cast_info.role_id), MIN(aka_name.person_id), MIN(keyword.id), MIN(movie_companies.movie_id), MIN(movie_link.movie_id), MIN(complete_cast.movie_id), MIN(char_name.id), MIN(char_name.name), MIN(kind_type.id) FROM movie_companies, title, aka_name, cast_info, movie_info, name, kind_type, aka_title, movie_link, movie_keyword, movie_info_idx, role_type, person_info, complete_cast, keyword, char_name, company_name, comp_cast_type WHERE company_name.name IS NULL AND aka_name.name != 'Tony' AND cast_info.note IS NOT NULL AND char_name.name != 'Kiki Small' AND comp_cast_type.kind IS NOT NULL AND keyword.keyword IN ('baseball-game', 'communications-director', 'socialismus', 'suicide-by-falling', 'reference-to-hugh-o''neill-earl-of-tyrone', 'bunny-love', 'designer-handbag', 'covered-in-mud', 'coal-town', 'unhappiness', 'munitions-train', 'haitian-voodoo', 'actuary', 'congressional-gold-medal', 'lake-havasu', 'barrier-cliff', 'electronic-bank-robbery', 'naval-escort', 'religious-sect', 'butchering-cattle') AND title.episode_nr > 79872 AND cast_info.person_id = person_info.person_id AND cast_info.movie_id = movie_keyword.movie_id AND kind_type.id = title.kind_id AND title.id = movie_link.movie_id AND name.id = aka_name.person_id AND comp_cast_type.id = complete_cast.subject_id AND movie_companies.movie_id = cast_info.movie_id AND title.id = movie_link.linked_movie_id AND movie_companies.movie_id = title.id AND title.id = complete_cast.movie_id AND char_name.id = cast_info.person_role_id AND person_info.person_id = aka_name.person_id AND cast_info.movie_id = movie_link.linked_movie_id AND title.id = aka_title.movie_id AND movie_info.movie_id = title.id AND movie_info_idx.movie_id = title.id AND cast_info.movie_id = movie_info_idx.movie_id AND comp_cast_type.id = complete_cast.status_id AND title.id = movie_keyword.movie_id AND name.id = cast_info.person_id AND title.id = cast_info.movie_id AND keyword.id = movie_keyword.keyword_id AND movie_info.movie_id = cast_info.movie_id AND company_name.id = movie_companies.company_id AND cast_info.person_id = aka_name.person_id AND cast_info.movie_id = complete_cast.movie_id AND role_type.id = cast_info.role_id;