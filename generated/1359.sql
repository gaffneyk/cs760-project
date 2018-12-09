SELECT MIN(movie_info_idx.info), MIN(person_info.note), MIN(title.episode_nr), MIN(movie_info_idx.movie_id), MIN(link_type.link), MIN(movie_link.linked_movie_id), MIN(comp_cast_type.id), MIN(company_name.country_code), MIN(comp_cast_type.kind), MIN(movie_companies.note), MIN(movie_keyword.keyword_id), MIN(cast_info.person_role_id), MIN(title.title), MIN(title.id), MIN(name.id), MIN(keyword.keyword), MIN(complete_cast.status_id), MIN(cast_info.movie_id), MIN(kind_type.kind), MIN(role_type.role), MIN(complete_cast.subject_id), MIN(cast_info.note), MIN(title.kind_id), MIN(cast_info.person_id), MIN(aka_title.movie_id), MIN(movie_info.info_type_id), MIN(person_info.info_type_id), MIN(name.name), MIN(movie_keyword.movie_id), MIN(link_type.id), MIN(name.name_pcode_cf), MIN(movie_info.movie_id), MIN(info_type.id), MIN(kind_type.id), MIN(company_name.name), MIN(name.gender), MIN(person_info.person_id), MIN(movie_link.link_type_id), MIN(aka_name.person_id), MIN(keyword.id), MIN(movie_companies.movie_id), MIN(info_type.info), MIN(movie_info.note), MIN(complete_cast.movie_id), MIN(movie_link.movie_id), MIN(char_name.id), MIN(char_name.name), MIN(company_type.kind) FROM movie_companies, movie_link, complete_cast, keyword, company_name, comp_cast_type, name, title, company_type, kind_type, aka_title, movie_keyword, role_type, person_info, movie_info, info_type, char_name, link_type, aka_name, cast_info, movie_info_idx WHERE movie_companies.note IN ('(2006) (Slovenia) (DVD)', '(2009) (USA) (DVD)', '(1986) (USA) (VHS) (as "Beyond the Living Dead")', '(????) (USA) (theatrical) (dubbed) (as "Sidewalk Doctor")', '(supported by) (as Nordvisionsfonden)', '(2006) (USA) (DVD)', '(as Challenge Productions)', '(2008) (USA) (DVD)', '(1975) (Canada) (theatrical) (re-release)', '(presents)', '(2007) (USA) (DVD)', '(participation)', '(2005) (USA) (DVD)', '(1997) (Italy) (video)', '(co-production)', '(1996) (USA) (VHS) (on "Bucky''s Dragon Art Theatre Triple XXX Double Feature Vol. 1")', '(in association with)', '(2004) (USA) (DVD)', '(1997) (Japan) (all media) (Pippin Atmark)', '(2008) (Canada) (theatrical) (Fantasia International Film Festival)') AND link_type.link != 'alternate language version of' AND kind_type.kind IS NULL AND company_name.name != 'Sony Entertainment Television' AND title.episode_nr BETWEEN 8879 AND 64576 AND title.title IN ('Shipshape-Less', 'The Boardroom', '(#1.7)', '(#1.2)', 'El Señor Presidente', 'Zweedse rapsodie', '(#1.8)', '(#1.4)', 'A Visita da Velha Senhora', '(#1.6)', '51º edición de los premios Ondas', 'Eine Allerweltsgeschichte', '(#1.1)', 'Song 25', 'Star Power', '(#1.9)', '(#2.127)', '(#1.5)', '(#1.10)', '(#1.3)') AND char_name.name != 'Madame de Neiss' AND name.gender IS NOT NULL AND comp_cast_type.kind IS NOT NULL AND movie_info_idx.info = '6.6' AND role_type.role != 'composer' AND cast_info.note IN ('(production coordinator)', '(as Rosa Frausto)', '(written by)', '(voice)', '(production financing) (as Christl Bucina)', '(co-executive producer) (as Lyn Greene)', '(creator)', '(as Joe Pazos)', '(uncredited)', '(as Gustave Von Seyffertitz)', '(as Bulgari)', '(script supervisor) (as Schno Mozingo)', '(executive producer)', '(production assistant)', '(producer) (as Koh Shibusawa)', '(producer)', '(co-executive producer) (as Tron Hauge)', '(associate producer)', '(accountant: TFC Trickompany)', '(writer)') AND name.name IN ('Smith, Mike', 'Smith, Michael', 'Johnson, Michael', 'Zabaleta, Guillermo', 'Morgan, Alexandra', 'Smith, David', 'Alié, René', 'Stalzer, Chris', 'Williams, David', 'Henry, Cory', 'Bosman, Dick', 'Williams, Michael', 'Williams, John', 'Liégeois, Jean-Louis', 'Bonnard, Gilles', 'Jones, David', 'Reyna, Antonio', 'Smith, Chris', 'Cowen, Howie', 'Smith, Steve') AND movie_info.note IN ('(No. 41246)', '(Finland: 2002)', '(studio)', '(certificate #30342)', '(1 reel)', '(f) (rating 1996)', '(certificate #37629)', '(including commercials)', 'Joseph Hollabaugh and HollabaughFilms', '(limited)', 'Kevlar01', '(Getty Center)', 'Anonymous', '(featured on Unforgiven DVD)', '(DVD premiere)', 'KGF Vissers', '(video premiere)', '(TV premiere)', '(New York City, New York)', 'Stacy Teixeira') AND keyword.keyword IS NULL AND name.name_pcode_cf = 'D3453' AND company_name.country_code IN ('[us]', '[bm]', '[mn]', '[kr]', '[gb]', '[th]', '[it]', '[de]', '[au]', '[gl]', '[bg]', '[ca]', '[jp]', '[ki]', '[ee]', '[in]', '[es]', '[fr]', '[ve]', '[na]') AND info_type.info IS NULL AND company_type.kind != 'miscellaneous companies' AND person_info.note = 'Steve Shelokhonov' AND cast_info.person_id = aka_name.person_id AND title.id = movie_link.linked_movie_id AND info_type.id = person_info.info_type_id AND movie_companies.movie_id = cast_info.movie_id AND movie_info.movie_id = title.id AND movie_link.movie_id = movie_info.movie_id AND title.id = cast_info.movie_id AND char_name.id = cast_info.person_role_id AND movie_companies.movie_id = title.id AND keyword.id = movie_keyword.keyword_id AND movie_info_idx.movie_id = title.id AND title.id = complete_cast.movie_id AND name.id = cast_info.person_id AND movie_info_idx.movie_id = movie_companies.movie_id AND title.id = aka_title.movie_id AND name.id = person_info.person_id AND comp_cast_type.id = complete_cast.status_id AND movie_link.linked_movie_id = movie_info_idx.movie_id AND title.id = movie_link.movie_id AND movie_link.linked_movie_id = movie_companies.movie_id AND movie_info.movie_id = movie_companies.movie_id AND movie_info.movie_id = movie_info_idx.movie_id AND cast_info.movie_id = movie_link.linked_movie_id AND link_type.id = movie_link.link_type_id AND movie_link.movie_id = movie_companies.movie_id AND comp_cast_type.id = complete_cast.subject_id AND info_type.id = movie_info.info_type_id AND cast_info.movie_id = movie_keyword.movie_id AND movie_keyword.movie_id = movie_info.movie_id AND movie_link.movie_id = movie_info_idx.movie_id AND person_info.person_id = aka_name.person_id AND movie_info_idx.movie_id = complete_cast.movie_id AND movie_info_idx.movie_id = movie_keyword.movie_id AND movie_info.movie_id = aka_title.movie_id AND cast_info.movie_id = complete_cast.movie_id AND movie_companies.movie_id = complete_cast.movie_id AND kind_type.id = title.kind_id;