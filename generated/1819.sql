SELECT MIN(movie_info_idx.info), MIN(title.episode_nr), MIN(movie_info_idx.movie_id), MIN(link_type.link), MIN(movie_link.linked_movie_id), MIN(movie_info_idx.info_type_id), MIN(company_type.id), MIN(comp_cast_type.id), MIN(aka_name.name), MIN(company_name.country_code), MIN(comp_cast_type.kind), MIN(cast_info.person_role_id), MIN(movie_keyword.keyword_id), MIN(title.title), MIN(name.id), MIN(title.id), MIN(keyword.keyword), MIN(complete_cast.status_id), MIN(company_name.id), MIN(cast_info.movie_id), MIN(kind_type.kind), MIN(role_type.role), MIN(movie_info.info), MIN(cast_info.note), MIN(cast_info.person_id), MIN(title.kind_id), MIN(complete_cast.subject_id), MIN(movie_info.info_type_id), MIN(aka_title.movie_id), MIN(person_info.info_type_id), MIN(name.name), MIN(movie_keyword.movie_id), MIN(name.name_pcode_cf), MIN(role_type.id), MIN(movie_companies.company_id), MIN(movie_info.movie_id), MIN(info_type.id), MIN(kind_type.id), MIN(name.gender), MIN(person_info.person_id), MIN(cast_info.role_id), MIN(aka_name.person_id), MIN(keyword.id), MIN(movie_companies.movie_id), MIN(movie_info.note), MIN(info_type.info), MIN(movie_link.movie_id), MIN(complete_cast.movie_id), MIN(movie_companies.company_type_id), MIN(char_name.id), MIN(char_name.name), MIN(company_type.kind) FROM movie_companies, movie_link, complete_cast, keyword, company_name, comp_cast_type, name, title, company_type, kind_type, aka_title, movie_keyword, role_type, person_info, movie_info, info_type, char_name, link_type, aka_name, cast_info, movie_info_idx WHERE name.name_pcode_cf != 'D5254' AND char_name.name = 'Claire Killearn' AND kind_type.kind IS NOT NULL AND title.episode_nr = 24636 AND info_type.info IS NULL AND company_name.country_code = '[au]' AND movie_info_idx.info = '7' AND comp_cast_type.kind != 'complete' AND cast_info.note = '(co-executive producer) (as Lyn Greene)' AND name.gender IS NULL AND link_type.link IS NULL AND movie_info.info IS NOT NULL AND role_type.role = 'production designer' AND movie_info.note = '(New York City, New York)' AND name.name != 'Cowen, Howie' AND keyword.keyword IN ('actuary', 'bunny-love', 'munitions-train', 'covered-in-mud', 'baseball-game', 'coal-town', 'communications-director', 'unhappiness', 'socialismus', 'butchering-cattle', 'reference-to-hugh-o''neill-earl-of-tyrone', 'designer-handbag', 'lake-havasu', 'barrier-cliff', 'congressional-gold-medal', 'suicide-by-falling', 'electronic-bank-robbery', 'haitian-voodoo', 'religious-sect', 'naval-escort') AND company_type.kind IS NULL AND aka_name.name != 'Jay' AND title.title IS NULL AND company_name.id = movie_companies.company_id AND movie_info.movie_id = aka_title.movie_id AND movie_info.movie_id = cast_info.movie_id AND movie_companies.movie_id = cast_info.movie_id AND name.id = person_info.person_id AND movie_info_idx.movie_id = complete_cast.movie_id AND movie_info_idx.movie_id = movie_companies.movie_id AND comp_cast_type.id = complete_cast.subject_id AND movie_companies.movie_id = title.id AND movie_link.movie_id = movie_info.movie_id AND cast_info.person_id = person_info.person_id AND kind_type.id = title.kind_id AND movie_link.linked_movie_id = movie_info_idx.movie_id AND movie_info.movie_id = movie_companies.movie_id AND cast_info.person_id = aka_name.person_id AND title.id = cast_info.movie_id AND cast_info.movie_id = complete_cast.movie_id AND cast_info.movie_id = movie_keyword.movie_id AND movie_keyword.movie_id = movie_info.movie_id AND movie_info_idx.movie_id = title.id AND company_type.id = movie_companies.company_type_id AND movie_info.movie_id = movie_info_idx.movie_id AND role_type.id = cast_info.role_id AND title.id = movie_link.linked_movie_id AND title.id = movie_link.movie_id AND keyword.id = movie_keyword.keyword_id AND title.id = movie_keyword.movie_id AND movie_info_idx.movie_id = movie_keyword.movie_id AND info_type.id = person_info.info_type_id AND movie_info.movie_id = title.id AND title.id = aka_title.movie_id AND person_info.person_id = aka_name.person_id AND info_type.id = movie_info.info_type_id AND name.id = aka_name.person_id AND info_type.id = movie_info_idx.info_type_id AND comp_cast_type.id = complete_cast.status_id AND cast_info.movie_id = movie_info_idx.movie_id AND name.id = cast_info.person_id AND char_name.id = cast_info.person_role_id;