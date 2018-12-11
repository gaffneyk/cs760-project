SELECT MIN(movie_info.movie_id), MIN(movie_link.movie_id), MIN(movie_companies.company_type_id), MIN(aka_name.person_id), MIN(name.name_pcode_cf), MIN(person_info.person_id), MIN(title.episode_nr), MIN(cast_info.person_role_id), MIN(role_type.role), MIN(role_type.id), MIN(movie_companies.company_id), MIN(name.name), MIN(aka_name.name), MIN(name.id), MIN(kind_type.kind), MIN(movie_companies.note), MIN(movie_link.linked_movie_id), MIN(movie_info_idx.movie_id), MIN(title.id), MIN(company_type.kind), MIN(aka_title.movie_id), MIN(char_name.id), MIN(cast_info.person_id), MIN(kind_type.id), MIN(movie_companies.movie_id), MIN(cast_info.note), MIN(cast_info.movie_id), MIN(company_name.id), MIN(title.kind_id), MIN(cast_info.role_id), MIN(movie_keyword.movie_id), MIN(company_type.id), MIN(complete_cast.movie_id) FROM title, role_type, movie_keyword, movie_info, name, kind_type, movie_info_idx, cast_info, complete_cast, company_name, char_name, movie_companies, movie_link, person_info, aka_title, aka_name, company_type WHERE kind_type.kind = 'episode' AND movie_companies.note = '(participation)' AND role_type.role IS NULL AND name.name_pcode_cf IN ('D3453', 'H6514', 'G5242', 'S5351', 'I326', 'M6352', 'Y6415', 'D5254', 'B6525', 'B341', 'A5362', 'J5252', 'O6254', 'P3625', 'A5315', 'S3152', 'R1632', 'T5125', 'Q1323', 'P6252') AND company_type.kind = 'special effects companies' AND aka_name.name IN ('Bob', 'Russell, Silky', 'Sam', 'Strait, George Harvey', 'Callaghan, Leonard James', 'Bill', 'Jimmy', 'Alex', 'Jay', 'Mike', 'Chris', 'credits, Hironori Kanno in English', 'Rambo Sambo', 'Medlin, Matt', 'Miller, Professor Merton', 'Saldierna, Rechina', 'Dilip, K.', 'Joe', 'Tony', 'Gaggiano, Roberto') AND name.name IN ('Smith, Steve', 'Jones, David', 'Alié, René', 'Zabaleta, Guillermo', 'Williams, Michael', 'Reyna, Antonio', 'Williams, John', 'Smith, Chris', 'Williams, David', 'Smith, Michael', 'Stalzer, Chris', 'Liégeois, Jean-Louis', 'Johnson, Michael', 'Cowen, Howie', 'Morgan, Alexandra', 'Smith, David', 'Bonnard, Gilles', 'Bosman, Dick', 'Henry, Cory', 'Smith, Mike') AND cast_info.note IN ('(as Joe Pazos)', '(producer)', '(script supervisor) (as Schno Mozingo)', '(as Gustave Von Seyffertitz)', '(co-executive producer) (as Lyn Greene)', '(uncredited)', '(as Bulgari)', '(co-executive producer) (as Tron Hauge)', '(written by)', '(production financing) (as Christl Bucina)', '(writer)', '(accountant: TFC Trickompany)', '(creator)', '(executive producer)', '(producer) (as Koh Shibusawa)', '(as Rosa Frausto)', '(associate producer)', '(production coordinator)', '(production assistant)', '(voice)') AND title.episode_nr < 36906 AND movie_link.linked_movie_id = movie_companies.movie_id AND company_type.id = movie_companies.company_type_id AND title.id = cast_info.movie_id AND movie_info.movie_id = movie_companies.movie_id AND kind_type.id = title.kind_id AND cast_info.movie_id = movie_keyword.movie_id AND movie_link.movie_id = movie_companies.movie_id AND cast_info.person_id = aka_name.person_id AND name.id = cast_info.person_id AND movie_companies.movie_id = cast_info.movie_id AND movie_companies.movie_id = movie_keyword.movie_id AND person_info.person_id = aka_name.person_id AND movie_info_idx.movie_id = title.id AND cast_info.movie_id = movie_info_idx.movie_id AND title.id = movie_keyword.movie_id AND movie_companies.movie_id = title.id AND movie_info_idx.movie_id = movie_companies.movie_id AND char_name.id = cast_info.person_role_id AND title.id = complete_cast.movie_id AND movie_companies.movie_id = complete_cast.movie_id AND title.id = movie_link.linked_movie_id AND name.id = person_info.person_id AND cast_info.person_id = person_info.person_id AND cast_info.movie_id = complete_cast.movie_id AND title.id = movie_link.movie_id AND company_name.id = movie_companies.company_id AND cast_info.movie_id = movie_link.linked_movie_id AND name.id = aka_name.person_id AND movie_info.movie_id = cast_info.movie_id AND title.id = aka_title.movie_id AND role_type.id = cast_info.role_id AND movie_info.movie_id = title.id;