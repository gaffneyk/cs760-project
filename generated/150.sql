SELECT MIN(cast_info.movie_id), MIN(title.episode_nr), MIN(link_type.link), MIN(movie_companies.movie_id), MIN(name.name), MIN(movie_keyword.movie_id), MIN(cast_info.person_id), MIN(aka_name.person_id), MIN(cast_info.note), MIN(movie_link.linked_movie_id), MIN(aka_name.name), MIN(char_name.id), MIN(keyword.keyword), MIN(name.name_pcode_cf), MIN(title.id), MIN(movie_info.note), MIN(name.gender), MIN(cast_info.person_role_id), MIN(movie_info_idx.movie_id), MIN(movie_companies.note), MIN(company_name.name), MIN(name.id), MIN(link_type.id), MIN(movie_link.link_type_id), MIN(char_name.name), MIN(complete_cast.movie_id), MIN(person_info.person_id), MIN(title.title), MIN(title.production_year), MIN(role_type.role) FROM movie_link, complete_cast, movie_companies, movie_info, company_name, aka_name, person_info, cast_info, char_name, name, role_type, movie_keyword, movie_info_idx, keyword, link_type, title WHERE aka_name.name IN ('Medlin, Matt', 'Jimmy', 'Jay', 'Joe', 'Saldierna, Rechina', 'Sam', 'Bob', 'Chris', 'Callaghan, Leonard James', 'Strait, George Harvey', 'Tony', 'Dilip, K.', 'Alex', 'credits, Hironori Kanno in English', 'Mike', 'Bill', 'Russell, Silky', 'Rambo Sambo', 'Miller, Professor Merton', 'Gaggiano, Roberto') AND keyword.keyword IS NULL AND name.gender != 'm' AND role_type.role = 'producer' AND link_type.link IN ('spoofs', 'spin off', 'remade as', 'follows', 'references', 'similar to', 'referenced in', 'version of', 'features', 'spoofed in', 'featured in', 'unknown link', 'remake of', 'alternate language version of', 'spin off from', 'followed by', 'edited from', 'edited into') AND company_name.name != 'Sony Pictures Releasing' AND name.name_pcode_cf != 'Q1323' AND title.production_year IN (1908, 1967, 1945, 2013) AND name.name IN ('Williams, David', 'Cowen, Howie', 'Smith, Mike', 'Williams, Michael', 'Morgan, Alexandra', 'Jones, David', 'Smith, David', 'Liégeois, Jean-Louis', 'Alié, René', 'Williams, John', 'Reyna, Antonio', 'Smith, Chris', 'Johnson, Michael', 'Smith, Michael', 'Bosman, Dick', 'Smith, Steve', 'Henry, Cory', 'Stalzer, Chris', 'Zabaleta, Guillermo', 'Bonnard, Gilles') AND char_name.name IS NOT NULL AND cast_info.note IN ('(uncredited)', '(writer)', '(associate producer)', '(written by)', '(script supervisor) (as Schno Mozingo)', '(as Bulgari)', '(producer)', '(co-executive producer) (as Tron Hauge)', '(production financing) (as Christl Bucina)', '(as Rosa Frausto)', '(as Joe Pazos)', '(producer) (as Koh Shibusawa)', '(accountant: TFC Trickompany)', '(production assistant)', '(as Gustave Von Seyffertitz)', '(creator)', '(executive producer)', '(co-executive producer) (as Lyn Greene)', '(production coordinator)', '(voice)') AND movie_info.note IS NOT NULL AND title.episode_nr != 78131 AND movie_companies.note != '(????) (USA) (theatrical) (dubbed) (as "Sidewalk Doctor")' AND title.title = '(#1.7)' AND cast_info.person_id = aka_name.person_id AND link_type.id = movie_link.link_type_id AND cast_info.movie_id = complete_cast.movie_id AND cast_info.movie_id = movie_info_idx.movie_id AND cast_info.movie_id = movie_keyword.movie_id AND cast_info.movie_id = movie_link.linked_movie_id AND cast_info.person_id = person_info.person_id AND movie_companies.movie_id = cast_info.movie_id AND movie_link.linked_movie_id = movie_companies.movie_id AND char_name.id = cast_info.person_role_id AND movie_companies.movie_id = title.id AND name.id = cast_info.person_id;