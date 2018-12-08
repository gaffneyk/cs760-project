SELECT MIN(comp_cast_type.kind), MIN(cast_info.movie_id), MIN(title.kind_id), MIN(link_type.link), MIN(movie_link.movie_id), MIN(person_info.note), MIN(comp_cast_type.id), MIN(movie_companies.movie_id), MIN(movie_keyword.movie_id), MIN(movie_keyword.keyword_id), MIN(cast_info.person_id), MIN(aka_name.person_id), MIN(company_name.id), MIN(keyword.id), MIN(movie_info.info), MIN(company_type.kind), MIN(cast_info.note), MIN(movie_link.linked_movie_id), MIN(movie_info.info_type_id), MIN(char_name.id), MIN(keyword.keyword), MIN(name.name_pcode_cf), MIN(company_type.id), MIN(title.id), MIN(movie_info.note), MIN(name.gender), MIN(movie_info_idx.info_type_id), MIN(movie_info_idx.info), MIN(movie_info.movie_id), MIN(cast_info.person_role_id), MIN(movie_info_idx.movie_id), MIN(movie_companies.note), MIN(company_name.name), MIN(name.id), MIN(info_type.id), MIN(char_name.name), MIN(aka_title.movie_id), MIN(complete_cast.movie_id), MIN(kind_type.id), MIN(movie_companies.company_id), MIN(person_info.person_id), MIN(title.title), MIN(company_name.country_code), MIN(movie_companies.company_type_id), MIN(complete_cast.subject_id), MIN(kind_type.kind), MIN(role_type.role) FROM complete_cast, kind_type, company_name, cast_info, name, movie_info_idx, title, movie_info, char_name, aka_title, keyword, person_info, movie_keyword, comp_cast_type, link_type, movie_link, company_type, movie_companies, aka_name, role_type, info_type WHERE name.name_pcode_cf != 'I326' AND name.gender IS NOT NULL AND keyword.keyword IN ('haitian-voodoo', 'designer-handbag', 'baseball-game', 'coal-town', 'butchering-cattle', 'religious-sect', 'electronic-bank-robbery', 'covered-in-mud', 'naval-escort', 'actuary', 'barrier-cliff', 'lake-havasu', 'suicide-by-falling', 'reference-to-hugh-o''neill-earl-of-tyrone', 'congressional-gold-medal', 'bunny-love', 'unhappiness', 'communications-director', 'munitions-train', 'socialismus') AND link_type.link = 'similar to' AND char_name.name != 'Herself -' AND movie_info.info != 'RAT:1.33 : 1' AND movie_companies.note = '(1997) (Italy) (video)' AND company_name.country_code IS NOT NULL AND role_type.role IS NOT NULL AND comp_cast_type.kind = 'cast' AND company_name.name != '20th Century Fox' AND cast_info.note IS NOT NULL AND person_info.note = 'A. Nonymous' AND movie_info.note = '(TV premiere)' AND title.title = '(#1.1)' AND movie_info_idx.info = '10' AND company_type.kind IS NULL AND kind_type.kind IS NOT NULL AND person_info.person_id = aka_name.person_id AND cast_info.movie_id = movie_link.linked_movie_id AND name.id = aka_name.person_id AND kind_type.id = title.kind_id AND movie_info.movie_id = title.id AND movie_link.linked_movie_id = movie_companies.movie_id AND movie_link.movie_id = movie_info.movie_id AND company_type.id = movie_companies.company_type_id AND cast_info.movie_id = movie_keyword.movie_id AND title.id = complete_cast.movie_id AND movie_info.movie_id = complete_cast.movie_id AND name.id = person_info.person_id AND movie_companies.movie_id = aka_title.movie_id AND info_type.id = movie_info.info_type_id AND movie_link.linked_movie_id = movie_info_idx.movie_id AND char_name.id = cast_info.person_role_id AND title.id = movie_keyword.movie_id AND keyword.id = movie_keyword.keyword_id AND movie_link.movie_id = movie_companies.movie_id AND comp_cast_type.id = complete_cast.subject_id AND title.id = movie_link.linked_movie_id AND title.id = cast_info.movie_id AND cast_info.person_id = aka_name.person_id AND movie_info.movie_id = movie_companies.movie_id AND movie_link.movie_id = movie_info_idx.movie_id AND name.id = cast_info.person_id AND movie_info.movie_id = movie_info_idx.movie_id AND info_type.id = movie_info_idx.info_type_id AND company_name.id = movie_companies.company_id AND title.id = movie_link.movie_id AND title.id = aka_title.movie_id;