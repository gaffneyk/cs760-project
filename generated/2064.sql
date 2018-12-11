SELECT MIN(link_type.link), MIN(movie_link.movie_id), MIN(movie_info.movie_id), MIN(movie_companies.company_type_id), MIN(name.name_pcode_cf), MIN(title.episode_nr), MIN(company_name.name), MIN(movie_info_idx.info), MIN(role_type.role), MIN(movie_info.info_type_id), MIN(person_info.note), MIN(comp_cast_type.kind), MIN(name.name), MIN(title.production_year), MIN(aka_name.name), MIN(title.title), MIN(kind_type.kind), MIN(movie_link.linked_movie_id), MIN(name.gender), MIN(title.id), MIN(company_type.kind), MIN(movie_info.note), MIN(info_type.info), MIN(cast_info.note), MIN(cast_info.movie_id), MIN(keyword.keyword), MIN(movie_keyword.keyword_id), MIN(company_type.id), MIN(movie_info.info), MIN(char_name.name), MIN(info_type.id), MIN(keyword.id), MIN(complete_cast.movie_id), MIN(company_name.country_code) FROM kind_type, char_name, movie_companies, aka_name, movie_link, movie_info, company_type, keyword, movie_keyword, complete_cast, link_type, info_type, cast_info, name, comp_cast_type, movie_info_idx, title, role_type, person_info, company_name WHERE link_type.link IN ('remake of', 'version of', 'references', 'edited from', 'follows', 'referenced in', 'unknown link', 'edited into', 'spoofed in', 'featured in', 'similar to', 'features', 'remade as', 'spin off from', 'followed by', 'spoofs', 'spin off', 'alternate language version of') AND keyword.keyword IN ('communications-director', 'designer-handbag', 'actuary', 'butchering-cattle', 'electronic-bank-robbery', 'coal-town', 'covered-in-mud', 'baseball-game', 'unhappiness', 'barrier-cliff', 'naval-escort', 'lake-havasu', 'suicide-by-falling', 'munitions-train', 'socialismus', 'haitian-voodoo', 'reference-to-hugh-o''neill-earl-of-tyrone', 'congressional-gold-medal', 'religious-sect', 'bunny-love') AND role_type.role IN ('actor', 'director', 'production designer', 'producer', 'writer', 'editor', 'composer', 'cinematographer', 'guest', 'costume designer', 'actress', 'miscellaneous crew') AND aka_name.name != 'Bob' AND title.production_year IS NOT NULL AND title.title != '(#2.127)' AND char_name.name = 'Archibald' AND company_name.name IS NOT NULL AND movie_info.info != 'Short' AND movie_info_idx.info = '3...1.3.1.' AND kind_type.kind = 'episode' AND person_info.note != 'Hup234!' AND comp_cast_type.kind = 'crew' AND company_name.country_code = '[au]' AND info_type.info IN ('pictorial', 'LD contrast', 'LD year', 'where now', 'LD quality program', 'LD original title', 'screenplay-teleplay', 'LD laserdisc title', 'trivia', 'production dates', 'LD spaciality', 'votes distribution', 'gross', 'opening weekend', 'LD video quality', 'runtimes', 'LD sharpness', 'color info', 'certificates', 'LD audio noise') AND name.name IN ('Smith, Chris', 'Bosman, Dick', 'Smith, David', 'Zabaleta, Guillermo', 'Williams, John', 'Cowen, Howie', 'Smith, Mike', 'Smith, Steve', 'Reyna, Antonio', 'Alié, René', 'Smith, Michael', 'Liégeois, Jean-Louis', 'Morgan, Alexandra', 'Henry, Cory', 'Williams, Michael', 'Stalzer, Chris', 'Williams, David', 'Jones, David', 'Bonnard, Gilles', 'Johnson, Michael') AND name.gender = '' AND title.episode_nr NOT BETWEEN 91135 AND 91577 AND company_type.kind != 'production companies' AND movie_info.note = '(DVD premiere)' AND cast_info.note IS NOT NULL AND name.name_pcode_cf != 'S5351' AND movie_info.movie_id = title.id AND company_type.id = movie_companies.company_type_id AND title.id = movie_link.linked_movie_id AND title.id = movie_link.movie_id AND keyword.id = movie_keyword.keyword_id AND info_type.id = movie_info.info_type_id AND cast_info.movie_id = complete_cast.movie_id;