SELECT MIN(movie_info_idx.info), MIN(person_info.note), MIN(title.episode_nr), MIN(movie_info_idx.movie_id), MIN(link_type.link), MIN(movie_link.linked_movie_id), MIN(movie_info_idx.info_type_id), MIN(company_type.id), MIN(comp_cast_type.id), MIN(comp_cast_type.kind), MIN(cast_info.person_role_id), MIN(movie_keyword.keyword_id), MIN(title.title), MIN(title.id), MIN(name.id), MIN(keyword.keyword), MIN(complete_cast.status_id), MIN(company_name.id), MIN(cast_info.movie_id), MIN(kind_type.kind), MIN(role_type.role), MIN(movie_info.info), MIN(cast_info.note), MIN(cast_info.person_id), MIN(title.kind_id), MIN(complete_cast.subject_id), MIN(aka_title.movie_id), MIN(movie_info.info_type_id), MIN(person_info.info_type_id), MIN(name.name), MIN(movie_keyword.movie_id), MIN(link_type.id), MIN(name.name_pcode_cf), MIN(role_type.id), MIN(movie_companies.company_id), MIN(movie_info.movie_id), MIN(info_type.id), MIN(kind_type.id), MIN(company_name.name), MIN(person_info.person_id), MIN(cast_info.role_id), MIN(movie_link.link_type_id), MIN(keyword.id), MIN(aka_name.person_id), MIN(movie_companies.movie_id), MIN(movie_info.note), MIN(title.production_year), MIN(info_type.info), MIN(movie_link.movie_id), MIN(complete_cast.movie_id), MIN(movie_companies.company_type_id), MIN(char_name.id), MIN(company_type.kind) FROM movie_companies, movie_link, complete_cast, keyword, company_name, comp_cast_type, name, title, company_type, kind_type, aka_title, movie_keyword, role_type, person_info, movie_info, info_type, char_name, link_type, aka_name, cast_info, movie_info_idx WHERE keyword.keyword IN ('naval-escort', 'haitian-voodoo', 'unhappiness', 'butchering-cattle', 'reference-to-hugh-o''neill-earl-of-tyrone', 'barrier-cliff', 'covered-in-mud', 'electronic-bank-robbery', 'munitions-train', 'bunny-love', 'coal-town', 'socialismus', 'lake-havasu', 'designer-handbag', 'congressional-gold-medal', 'religious-sect', 'baseball-game', 'actuary', 'suicide-by-falling', 'communications-director') AND name.name IS NULL AND info_type.info IN ('LD sharpness', 'LD original title', 'trivia', 'gross', 'votes distribution', 'LD quality program', 'runtimes', 'color info', 'LD year', 'LD contrast', 'screenplay-teleplay', 'LD audio noise', 'production dates', 'LD laserdisc title', 'LD spaciality', 'opening weekend', 'certificates', 'pictorial', 'LD video quality', 'where now') AND title.production_year != 1998 AND cast_info.note = '(writer)' AND company_type.kind = 'production companies' AND movie_info.info = 'USA' AND role_type.role IN ('composer', 'actor', 'director', 'writer', 'miscellaneous crew', 'editor', 'actress', 'producer', 'production designer', 'cinematographer', 'guest', 'costume designer') AND company_name.name != 'Atmospheric Pictures' AND comp_cast_type.kind IS NULL AND title.title != 'El Señor Presidente' AND movie_info.note IS NOT NULL AND kind_type.kind = 'tv movie' AND link_type.link != 'remade as' AND name.name_pcode_cf = 'J5252' AND movie_info_idx.info IS NULL AND person_info.note != 'Hup234!' AND title.episode_nr NOT BETWEEN 78346 AND 87877 AND movie_info_idx.movie_id = title.id AND movie_info.movie_id = movie_info_idx.movie_id AND movie_link.movie_id = movie_info_idx.movie_id AND movie_link.linked_movie_id = movie_info_idx.movie_id AND link_type.id = movie_link.link_type_id AND comp_cast_type.id = complete_cast.subject_id AND movie_info.movie_id = cast_info.movie_id AND movie_info_idx.movie_id = complete_cast.movie_id AND cast_info.movie_id = complete_cast.movie_id AND title.id = movie_link.linked_movie_id AND movie_info.movie_id = movie_companies.movie_id AND movie_companies.movie_id = cast_info.movie_id AND movie_info_idx.movie_id = movie_keyword.movie_id AND info_type.id = movie_info_idx.info_type_id AND movie_info.movie_id = title.id AND title.id = complete_cast.movie_id AND movie_link.movie_id = movie_info.movie_id AND cast_info.movie_id = movie_keyword.movie_id AND movie_companies.movie_id = title.id AND title.id = aka_title.movie_id AND info_type.id = person_info.info_type_id AND info_type.id = movie_info.info_type_id AND name.id = cast_info.person_id AND company_type.id = movie_companies.company_type_id AND kind_type.id = title.kind_id AND cast_info.person_id = aka_name.person_id AND cast_info.movie_id = movie_link.linked_movie_id AND comp_cast_type.id = complete_cast.status_id AND movie_info.movie_id = aka_title.movie_id AND movie_info_idx.movie_id = movie_companies.movie_id AND role_type.id = cast_info.role_id AND person_info.person_id = aka_name.person_id AND company_name.id = movie_companies.company_id AND cast_info.movie_id = movie_info_idx.movie_id AND movie_keyword.movie_id = movie_info.movie_id AND cast_info.person_id = person_info.person_id AND name.id = aka_name.person_id AND title.id = cast_info.movie_id AND name.id = person_info.person_id AND title.id = movie_keyword.movie_id AND char_name.id = cast_info.person_role_id AND title.id = movie_link.movie_id AND keyword.id = movie_keyword.keyword_id;