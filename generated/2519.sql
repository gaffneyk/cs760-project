SELECT MIN(link_type.link), MIN(movie_info.movie_id), MIN(movie_link.movie_id), MIN(movie_companies.company_type_id), MIN(aka_name.person_id), MIN(person_info.person_id), MIN(title.episode_nr), MIN(person_info.note), MIN(comp_cast_type.kind), MIN(movie_companies.company_id), MIN(name.name), MIN(aka_name.name), MIN(title.production_year), MIN(title.title), MIN(comp_cast_type.id), MIN(name.id), MIN(kind_type.kind), MIN(movie_companies.note), MIN(movie_link.linked_movie_id), MIN(movie_info_idx.movie_id), MIN(name.gender), MIN(title.id), MIN(company_type.kind), MIN(aka_title.movie_id), MIN(cast_info.person_id), MIN(movie_info.note), MIN(movie_companies.movie_id), MIN(info_type.info), MIN(company_name.id), MIN(cast_info.movie_id), MIN(keyword.keyword), MIN(complete_cast.status_id), MIN(movie_keyword.movie_id), MIN(company_type.id), MIN(movie_info.info), MIN(char_name.name), MIN(complete_cast.movie_id), MIN(company_name.country_code) FROM kind_type, char_name, movie_companies, aka_name, movie_link, movie_info, company_type, keyword, movie_keyword, complete_cast, link_type, info_type, cast_info, name, comp_cast_type, movie_info_idx, aka_title, title, person_info, company_name WHERE title.episode_nr > 73945 AND comp_cast_type.kind = 'cast' AND title.production_year != 2017 AND link_type.link IN ('featured in', 'followed by', 'remake of', 'features', 'spoofs', 'follows', 'edited from', 'similar to', 'referenced in', 'version of', 'references', 'spoofed in', 'remade as', 'spin off', 'spin off from', 'edited into', 'unknown link', 'alternate language version of') AND kind_type.kind != 'tv mini series' AND name.name IN ('Jones, David', 'Henry, Cory', 'Smith, Mike', 'Alié, René', 'Bosman, Dick', 'Smith, Chris', 'Williams, Michael', 'Bonnard, Gilles', 'Cowen, Howie', 'Reyna, Antonio', 'Smith, David', 'Williams, David', 'Liégeois, Jean-Louis', 'Smith, Steve', 'Stalzer, Chris', 'Zabaleta, Guillermo', 'Smith, Michael', 'Morgan, Alexandra', 'Johnson, Michael', 'Williams, John') AND company_name.country_code != '[gl]' AND person_info.note = 'CW3PR' AND name.gender != '' AND aka_name.name IN ('Medlin, Matt', 'Callaghan, Leonard James', 'Dilip, K.', 'Sam', 'Bill', 'Chris', 'Saldierna, Rechina', 'Russell, Silky', 'Mike', 'Alex', 'Jimmy', 'Tony', 'Joe', 'credits, Hironori Kanno in English', 'Bob', 'Miller, Professor Merton', 'Gaggiano, Roberto', 'Jay', 'Rambo Sambo', 'Strait, George Harvey') AND company_type.kind != 'production companies' AND info_type.info = 'LD laserdisc title' AND movie_info.info IS NULL AND movie_info.note IS NULL AND char_name.name IS NULL AND title.title != '(#1.4)' AND movie_companies.note != '(supported by) (as Nordvisionsfonden)' AND keyword.keyword != 'electronic-bank-robbery' AND cast_info.person_id = person_info.person_id AND movie_link.movie_id = movie_companies.movie_id AND movie_companies.movie_id = movie_keyword.movie_id AND movie_info.movie_id = cast_info.movie_id AND name.id = aka_name.person_id AND title.id = movie_link.linked_movie_id AND comp_cast_type.id = complete_cast.status_id AND company_type.id = movie_companies.company_type_id AND movie_info.movie_id = aka_title.movie_id AND movie_info_idx.movie_id = title.id AND movie_link.movie_id = movie_info.movie_id AND movie_link.linked_movie_id = movie_companies.movie_id AND title.id = complete_cast.movie_id AND movie_companies.movie_id = cast_info.movie_id AND name.id = cast_info.person_id AND company_name.id = movie_companies.company_id AND title.id = movie_keyword.movie_id AND movie_info.movie_id = movie_info_idx.movie_id;