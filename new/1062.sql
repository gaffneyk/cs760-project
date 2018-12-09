SELECT MIN(movie_info_idx.info), MIN(person_info.note), MIN(title.episode_nr), MIN(movie_info_idx.movie_id), MIN(movie_link.linked_movie_id), MIN(company_type.id), MIN(comp_cast_type.id), MIN(aka_name.name), MIN(comp_cast_type.kind), MIN(movie_companies.note), MIN(movie_keyword.keyword_id), MIN(cast_info.person_role_id), MIN(title.id), MIN(name.id), MIN(keyword.keyword), MIN(complete_cast.status_id), MIN(company_name.id), MIN(cast_info.movie_id), MIN(kind_type.kind), MIN(role_type.role), MIN(movie_info.info), MIN(cast_info.note), MIN(cast_info.person_id), MIN(title.kind_id), MIN(complete_cast.subject_id), MIN(aka_title.movie_id), MIN(movie_info.info_type_id), MIN(person_info.info_type_id), MIN(movie_keyword.movie_id), MIN(name.name_pcode_cf), MIN(role_type.id), MIN(movie_companies.company_id), MIN(movie_info.movie_id), MIN(info_type.id), MIN(kind_type.id), MIN(company_name.name), MIN(name.gender), MIN(person_info.person_id), MIN(cast_info.role_id), MIN(aka_name.person_id), MIN(keyword.id), MIN(movie_companies.movie_id), MIN(info_type.info), MIN(movie_link.movie_id), MIN(complete_cast.movie_id), MIN(movie_companies.company_type_id), MIN(char_name.id), MIN(char_name.name), MIN(company_type.kind) FROM movie_companies, movie_link, complete_cast, keyword, company_name, comp_cast_type, name, title, company_type, kind_type, aka_title, movie_keyword, role_type, person_info, movie_info, info_type, char_name, aka_name, cast_info, movie_info_idx WHERE movie_companies.note = '(1997) (Italy) (video)' AND movie_info.info = 'The hovercraft chase sequence was filmed nearby to a working airport. Pilots are understandably nervous about seeing gunfire and explosions at an airport so a schedule had to be worked out whereby filming could take place whenever the airport wasn''t too busy.' AND name.gender != 'f' AND cast_info.note IN ('(co-executive producer) (as Tron Hauge)', '(production assistant)', '(producer)', '(production coordinator)', '(as Rosa Frausto)', '(production financing) (as Christl Bucina)', '(creator)', '(script supervisor) (as Schno Mozingo)', '(accountant: TFC Trickompany)', '(as Bulgari)', '(co-executive producer) (as Lyn Greene)', '(as Gustave Von Seyffertitz)', '(voice)', '(as Joe Pazos)', '(associate producer)', '(writer)', '(written by)', '(uncredited)', '(executive producer)', '(producer) (as Koh Shibusawa)') AND role_type.role IS NOT NULL AND name.name_pcode_cf != 'P3625' AND company_name.name IS NOT NULL AND kind_type.kind IN ('video movie', 'movie', 'episode', 'video game', 'tv movie', 'tv mini series', 'tv series') AND aka_name.name IN ('Strait, George Harvey', 'credits, Hironori Kanno in English', 'Dilip, K.', 'Sam', 'Gaggiano, Roberto', 'Alex', 'Jay', 'Joe', 'Mike', 'Miller, Professor Merton', 'Saldierna, Rechina', 'Medlin, Matt', 'Jimmy', 'Bob', 'Tony', 'Rambo Sambo', 'Callaghan, Leonard James', 'Russell, Silky', 'Chris', 'Bill') AND movie_info_idx.info IN ('6.6', '0....3.3.1', '110.0100.1', '6.8', '9', '2907', '7', '......612.', '....2132.2', '5', '8', '01..0003.2', '..1.13131.', '1..0.11301', '7.0', '10', '0011131..1', '6', '6.7', '3...1.3.1.') AND char_name.name != 'Narrator' AND company_type.kind IS NULL AND title.episode_nr NOT BETWEEN 87262 AND 87711 AND person_info.note IS NULL AND info_type.info != 'where now' AND keyword.keyword IN ('baseball-game', 'actuary', 'bunny-love', 'unhappiness', 'electronic-bank-robbery', 'covered-in-mud', 'communications-director', 'congressional-gold-medal', 'suicide-by-falling', 'religious-sect', 'designer-handbag', 'barrier-cliff', 'haitian-voodoo', 'socialismus', 'coal-town', 'lake-havasu', 'munitions-train', 'butchering-cattle', 'naval-escort', 'reference-to-hugh-o''neill-earl-of-tyrone') AND comp_cast_type.kind != 'crew' AND movie_link.linked_movie_id = movie_info_idx.movie_id AND info_type.id = person_info.info_type_id AND movie_info.movie_id = complete_cast.movie_id AND movie_info_idx.movie_id = title.id AND cast_info.movie_id = movie_link.linked_movie_id AND movie_companies.movie_id = complete_cast.movie_id AND movie_link.movie_id = movie_companies.movie_id AND char_name.id = cast_info.person_role_id AND movie_info.movie_id = title.id AND movie_info.movie_id = movie_info_idx.movie_id AND comp_cast_type.id = complete_cast.subject_id AND kind_type.id = title.kind_id AND movie_companies.movie_id = title.id AND cast_info.person_id = aka_name.person_id AND person_info.person_id = aka_name.person_id AND keyword.id = movie_keyword.keyword_id AND movie_info.movie_id = movie_companies.movie_id AND title.id = cast_info.movie_id AND cast_info.movie_id = movie_info_idx.movie_id AND movie_link.movie_id = movie_info.movie_id AND title.id = aka_title.movie_id AND movie_info_idx.movie_id = movie_companies.movie_id AND name.id = aka_name.person_id AND movie_link.movie_id = movie_info_idx.movie_id AND cast_info.person_id = person_info.person_id AND movie_info_idx.movie_id = complete_cast.movie_id AND info_type.id = movie_info.info_type_id AND movie_info_idx.movie_id = movie_keyword.movie_id AND movie_info.movie_id = aka_title.movie_id AND movie_companies.movie_id = cast_info.movie_id AND movie_link.linked_movie_id = movie_companies.movie_id AND comp_cast_type.id = complete_cast.status_id AND company_type.id = movie_companies.company_type_id AND movie_info.movie_id = cast_info.movie_id AND company_name.id = movie_companies.company_id AND role_type.id = cast_info.role_id AND cast_info.movie_id = complete_cast.movie_id AND name.id = person_info.person_id AND movie_companies.movie_id = aka_title.movie_id AND title.id = complete_cast.movie_id;