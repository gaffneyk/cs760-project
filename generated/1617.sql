SELECT MIN(movie_info_idx.info), MIN(person_info.note), MIN(title.episode_nr), MIN(movie_info_idx.movie_id), MIN(link_type.link), MIN(movie_link.linked_movie_id), MIN(company_name.country_code), MIN(movie_companies.note), MIN(name.id), MIN(title.id), MIN(cast_info.movie_id), MIN(cast_info.note), MIN(aka_title.movie_id), MIN(name.name), MIN(movie_keyword.movie_id), MIN(movie_info.movie_id), MIN(person_info.person_id), MIN(aka_name.person_id), MIN(movie_companies.movie_id), MIN(complete_cast.movie_id) FROM movie_companies, title, name, link_type, cast_info, movie_info, aka_name, aka_title, movie_link, movie_info_idx, movie_keyword, complete_cast, person_info, company_name WHERE cast_info.note IN ('(uncredited)', '(associate producer)', '(written by)', '(as Joe Pazos)', '(co-executive producer) (as Lyn Greene)', '(production assistant)', '(creator)', '(as Rosa Frausto)', '(script supervisor) (as Schno Mozingo)', '(producer) (as Koh Shibusawa)', '(production coordinator)', '(writer)', '(production financing) (as Christl Bucina)', '(co-executive producer) (as Tron Hauge)', '(producer)', '(executive producer)', '(accountant: TFC Trickompany)', '(voice)', '(as Gustave Von Seyffertitz)', '(as Bulgari)') AND movie_info_idx.info IN ('10', '01..0003.2', '6.6', '2907', '0....3.3.1', '6.8', '6.7', '7.0', '......612.', '3...1.3.1.', '....2132.2', '8', '1..0.11301', '110.0100.1', '0011131..1', '5', '7', '..1.13131.', '9', '6') AND link_type.link IS NULL AND name.name IN ('Stalzer, Chris', 'Smith, Mike', 'Jones, David', 'Liégeois, Jean-Louis', 'Morgan, Alexandra', 'Williams, David', 'Reyna, Antonio', 'Smith, Steve', 'Williams, John', 'Cowen, Howie', 'Bonnard, Gilles', 'Johnson, Michael', 'Zabaleta, Guillermo', 'Smith, Chris', 'Williams, Michael', 'Smith, David', 'Alié, René', 'Henry, Cory', 'Smith, Michael', 'Bosman, Dick') AND person_info.note != 'woodyanders' AND company_name.country_code = '[au]' AND title.episode_nr < 34392 AND movie_companies.note IN ('(1986) (USA) (VHS) (as "Beyond the Living Dead")', '(presents)', '(1975) (Canada) (theatrical) (re-release)', '(1997) (Italy) (video)', '(2008) (USA) (DVD)', '(1997) (Japan) (all media) (Pippin Atmark)', '(2006) (USA) (DVD)', '(1996) (USA) (VHS) (on "Bucky''s Dragon Art Theatre Triple XXX Double Feature Vol. 1")', '(in association with)', '(supported by) (as Nordvisionsfonden)', '(co-production)', '(as Challenge Productions)', '(participation)', '(2008) (Canada) (theatrical) (Fantasia International Film Festival)', '(2007) (USA) (DVD)', '(2005) (USA) (DVD)', '(2009) (USA) (DVD)', '(2006) (Slovenia) (DVD)', '(2004) (USA) (DVD)', '(????) (USA) (theatrical) (dubbed) (as "Sidewalk Doctor")') AND movie_info.movie_id = title.id AND movie_companies.movie_id = complete_cast.movie_id AND cast_info.movie_id = movie_keyword.movie_id AND title.id = complete_cast.movie_id AND movie_companies.movie_id = cast_info.movie_id AND title.id = aka_title.movie_id AND name.id = person_info.person_id AND movie_companies.movie_id = aka_title.movie_id AND title.id = movie_link.linked_movie_id AND movie_info_idx.movie_id = complete_cast.movie_id AND name.id = aka_name.person_id AND movie_info.movie_id = movie_info_idx.movie_id;