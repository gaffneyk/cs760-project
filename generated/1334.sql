SELECT MIN(title.episode_nr), MIN(movie_info_idx.movie_id), MIN(link_type.link), MIN(movie_link.linked_movie_id), MIN(movie_info_idx.info_type_id), MIN(aka_name.name), MIN(company_name.country_code), MIN(comp_cast_type.kind), MIN(movie_companies.note), MIN(cast_info.person_role_id), MIN(movie_keyword.keyword_id), MIN(title.title), MIN(title.id), MIN(name.id), MIN(keyword.keyword), MIN(company_name.id), MIN(cast_info.movie_id), MIN(kind_type.kind), MIN(role_type.role), MIN(cast_info.note), MIN(aka_title.movie_id), MIN(name.name_pcode_cf), MIN(movie_companies.company_id), MIN(movie_info.movie_id), MIN(info_type.id), MIN(company_name.name), MIN(name.gender), MIN(person_info.person_id), MIN(aka_name.person_id), MIN(keyword.id), MIN(movie_companies.movie_id), MIN(title.production_year), MIN(info_type.info), MIN(complete_cast.movie_id), MIN(char_name.id), MIN(char_name.name) FROM movie_companies, movie_link, complete_cast, keyword, company_name, comp_cast_type, name, title, kind_type, aka_title, movie_keyword, role_type, person_info, movie_info, info_type, char_name, link_type, aka_name, cast_info, movie_info_idx WHERE link_type.link IS NULL AND company_name.country_code IS NULL AND name.gender = '' AND aka_name.name = 'Mike' AND movie_companies.note IS NOT NULL AND company_name.name IS NULL AND role_type.role IN ('actress', 'actor', 'director', 'editor', 'producer', 'cinematographer', 'miscellaneous crew', 'guest', 'costume designer', 'writer', 'composer', 'production designer') AND keyword.keyword IN ('designer-handbag', 'congressional-gold-medal', 'butchering-cattle', 'lake-havasu', 'covered-in-mud', 'communications-director', 'haitian-voodoo', 'socialismus', 'munitions-train', 'reference-to-hugh-o''neill-earl-of-tyrone', 'unhappiness', 'electronic-bank-robbery', 'coal-town', 'naval-escort', 'suicide-by-falling', 'barrier-cliff', 'actuary', 'bunny-love', 'baseball-game', 'religious-sect') AND name.name_pcode_cf IN ('B341', 'H6514', 'A5362', 'Q1323', 'Y6415', 'A5315', 'S5351', 'M6352', 'J5252', 'P3625', 'I326', 'R1632', 'S3152', 'P6252', 'O6254', 'G5242', 'D5254', 'D3453', 'T5125', 'B6525') AND info_type.info IS NULL AND cast_info.note IN ('(production coordinator)', '(associate producer)', '(production assistant)', '(creator)', '(as Rosa Frausto)', '(co-executive producer) (as Lyn Greene)', '(producer)', '(voice)', '(production financing) (as Christl Bucina)', '(producer) (as Koh Shibusawa)', '(as Gustave Von Seyffertitz)', '(executive producer)', '(accountant: TFC Trickompany)', '(writer)', '(as Bulgari)', '(written by)', '(uncredited)', '(script supervisor) (as Schno Mozingo)', '(as Joe Pazos)', '(co-executive producer) (as Tron Hauge)') AND comp_cast_type.kind IS NULL AND title.episode_nr NOT BETWEEN 55825 AND 70269 AND char_name.name = 'Taiga Samejima' AND title.title != '(#1.3)' AND kind_type.kind != 'tv series' AND title.production_year NOT BETWEEN 1948 AND 1967 AND name.id = aka_name.person_id AND keyword.id = movie_keyword.keyword_id AND person_info.person_id = aka_name.person_id AND movie_companies.movie_id = title.id AND company_name.id = movie_companies.company_id AND info_type.id = movie_info_idx.info_type_id AND movie_info.movie_id = title.id AND char_name.id = cast_info.person_role_id AND movie_link.linked_movie_id = movie_companies.movie_id AND movie_info_idx.movie_id = movie_companies.movie_id AND movie_companies.movie_id = complete_cast.movie_id AND title.id = aka_title.movie_id AND title.id = cast_info.movie_id AND cast_info.movie_id = movie_info_idx.movie_id;