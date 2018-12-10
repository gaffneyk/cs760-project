SELECT MIN(movie_info.movie_id), MIN(movie_link.movie_id), MIN(aka_name.person_id), MIN(name.name_pcode_cf), MIN(person_info.person_id), MIN(title.episode_nr), MIN(cast_info.person_role_id), MIN(movie_info.info_type_id), MIN(role_type.id), MIN(comp_cast_type.kind), MIN(aka_name.name), MIN(title.production_year), MIN(comp_cast_type.id), MIN(name.id), MIN(movie_link.linked_movie_id), MIN(movie_info_idx.movie_id), MIN(name.gender), MIN(title.id), MIN(person_info.info_type_id), MIN(aka_title.movie_id), MIN(char_name.id), MIN(cast_info.person_id), MIN(kind_type.id), MIN(movie_companies.movie_id), MIN(info_type.info), MIN(cast_info.note), MIN(cast_info.movie_id), MIN(keyword.keyword), MIN(movie_info_idx.info_type_id), MIN(title.kind_id), MIN(complete_cast.status_id), MIN(cast_info.role_id), MIN(movie_keyword.keyword_id), MIN(movie_keyword.movie_id), MIN(movie_info.info), MIN(info_type.id), MIN(keyword.id), MIN(complete_cast.movie_id) FROM title, keyword, movie_keyword, movie_info, name, role_type, comp_cast_type, movie_info_idx, kind_type, complete_cast, char_name, movie_companies, movie_link, person_info, aka_title, info_type, aka_name, cast_info WHERE movie_info.info != 'The Doctor: It may be irrational of me, but human beings are quite my favorite species.' AND title.episode_nr <= 41038 AND keyword.keyword != 'designer-handbag' AND title.production_year <= 2008 AND cast_info.note != '(production financing) (as Christl Bucina)' AND name.name_pcode_cf = 'O6254' AND aka_name.name = 'Strait, George Harvey' AND info_type.info IN ('certificates', 'screenplay-teleplay', 'LD spaciality', 'where now', 'LD laserdisc title', 'LD video quality', 'color info', 'opening weekend', 'LD year', 'votes distribution', 'runtimes', 'LD quality program', 'production dates', 'LD audio noise', 'LD contrast', 'LD sharpness', 'pictorial', 'trivia', 'gross', 'LD original title') AND comp_cast_type.kind IS NULL AND name.gender IN ('f', '', 'm') AND name.id = cast_info.person_id AND movie_info.movie_id = complete_cast.movie_id AND movie_info.movie_id = title.id AND cast_info.movie_id = complete_cast.movie_id AND name.id = person_info.person_id AND cast_info.movie_id = movie_keyword.movie_id AND title.id = complete_cast.movie_id AND movie_info.movie_id = aka_title.movie_id AND info_type.id = person_info.info_type_id AND title.id = movie_link.movie_id AND title.id = movie_keyword.movie_id AND kind_type.id = title.kind_id AND movie_keyword.movie_id = movie_info.movie_id AND cast_info.movie_id = movie_link.linked_movie_id AND info_type.id = movie_info_idx.info_type_id AND cast_info.person_id = person_info.person_id AND cast_info.movie_id = movie_info_idx.movie_id AND name.id = aka_name.person_id AND comp_cast_type.id = complete_cast.status_id AND info_type.id = movie_info.info_type_id AND title.id = cast_info.movie_id AND movie_info_idx.movie_id = title.id AND person_info.person_id = aka_name.person_id AND movie_link.movie_id = movie_info.movie_id AND movie_info.movie_id = movie_companies.movie_id AND char_name.id = cast_info.person_role_id AND title.id = aka_title.movie_id AND title.id = movie_link.linked_movie_id AND role_type.id = cast_info.role_id AND keyword.id = movie_keyword.keyword_id AND cast_info.person_id = aka_name.person_id;