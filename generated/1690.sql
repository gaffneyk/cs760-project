SELECT MIN(role_type.role), MIN(movie_info.info), MIN(cast_info.note), MIN(person_info.note), MIN(comp_cast_type.kind), MIN(movie_companies.note), MIN(title.title), MIN(aka_name.name), MIN(title.episode_nr), MIN(info_type.info), MIN(char_name.name), MIN(company_type.kind), MIN(kind_type.kind) FROM movie_info, title, aka_name, cast_info, movie_companies, company_type, kind_type, info_type, char_name, role_type, person_info, comp_cast_type WHERE role_type.role IS NULL AND kind_type.kind IN ('tv movie', 'video movie', 'tv mini series', 'tv series', 'episode', 'movie', 'video game') AND movie_companies.note IS NOT NULL AND company_type.kind IN ('production companies', 'special effects companies', 'miscellaneous companies', 'distributors') AND aka_name.name IS NULL AND title.title != '(#2.127)' AND char_name.name = 'Claire Killearn' AND comp_cast_type.kind IN ('crew', 'complete', 'cast', 'complete+verified') AND person_info.note IS NULL AND title.episode_nr BETWEEN 48085 AND 56760 AND movie_info.info != 'Although the film was made for just £160,000, producer-directors Gary Sinyor and Vadim Jean found it virtually impossible to raise the money for the production. It was only that the entire cast and crew worked for nothing on deferred payment salary that they were able to make the film.' AND cast_info.note IN ('(production financing) (as Christl Bucina)', '(producer)', '(producer) (as Koh Shibusawa)', '(creator)', '(writer)', '(production coordinator)', '(executive producer)', '(written by)', '(co-executive producer) (as Lyn Greene)', '(script supervisor) (as Schno Mozingo)', '(accountant: TFC Trickompany)', '(associate producer)', '(as Rosa Frausto)', '(uncredited)', '(as Gustave Von Seyffertitz)', '(voice)', '(production assistant)', '(as Joe Pazos)', '(co-executive producer) (as Tron Hauge)', '(as Bulgari)') AND info_type.info != 'LD year';