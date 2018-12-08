SELECT MIN(comp_cast_type.kind), MIN(cast_info.movie_id), MIN(link_type.link), MIN(movie_link.movie_id), MIN(role_type.id), MIN(movie_companies.movie_id), MIN(movie_keyword.movie_id), MIN(movie_keyword.keyword_id), MIN(cast_info.person_id), MIN(aka_name.person_id), MIN(company_name.id), MIN(keyword.id), MIN(company_type.kind), MIN(cast_info.note), MIN(movie_link.linked_movie_id), MIN(aka_name.name), MIN(keyword.keyword), MIN(title.id), MIN(name.gender), MIN(movie_info.movie_id), MIN(movie_info_idx.movie_id), MIN(movie_companies.note), MIN(name.id), MIN(link_type.id), MIN(movie_link.link_type_id), MIN(char_name.name), MIN(complete_cast.movie_id), MIN(movie_companies.company_id), MIN(person_info.person_id), MIN(title.production_year), MIN(cast_info.role_id) FROM movie_link, complete_cast, movie_companies, company_type, aka_name, company_name, person_info, movie_info, cast_info, name, char_name, movie_info_idx, movie_keyword, role_type, comp_cast_type, keyword, link_type, title WHERE link_type.link IS NULL AND aka_name.name = 'Rambo Sambo' AND cast_info.note IN ('(as Bulgari)', '(accountant: TFC Trickompany)', '(associate producer)', '(co-executive producer) (as Lyn Greene)', '(as Gustave Von Seyffertitz)', '(uncredited)', '(production financing) (as Christl Bucina)', '(script supervisor) (as Schno Mozingo)', '(executive producer)', '(production coordinator)', '(voice)', '(creator)', '(written by)', '(writer)', '(production assistant)', '(producer)', '(as Joe Pazos)', '(producer) (as Koh Shibusawa)', '(as Rosa Frausto)', '(co-executive producer) (as Tron Hauge)') AND keyword.keyword = 'actuary' AND comp_cast_type.kind = 'crew' AND movie_companies.note IN ('(2009) (USA) (DVD)', '(2006) (USA) (DVD)', '(1996) (USA) (VHS) (on "Bucky''s Dragon Art Theatre Triple XXX Double Feature Vol. 1")', '(1997) (Japan) (all media) (Pippin Atmark)', '(2007) (USA) (DVD)', '(2008) (Canada) (theatrical) (Fantasia International Film Festival)', '(2005) (USA) (DVD)', '(????) (USA) (theatrical) (dubbed) (as "Sidewalk Doctor")', '(as Challenge Productions)', '(supported by) (as Nordvisionsfonden)', '(1997) (Italy) (video)', '(1986) (USA) (VHS) (as "Beyond the Living Dead")', '(participation)', '(presents)', '(co-production)', '(in association with)', '(1975) (Canada) (theatrical) (re-release)', '(2008) (USA) (DVD)', '(2006) (Slovenia) (DVD)', '(2004) (USA) (DVD)') AND name.gender = 'f' AND char_name.name IS NULL AND company_type.kind != 'miscellaneous companies' AND title.production_year >= 1949 AND cast_info.movie_id = movie_link.linked_movie_id AND movie_info.movie_id = movie_companies.movie_id AND title.id = complete_cast.movie_id AND cast_info.movie_id = movie_info_idx.movie_id AND title.id = movie_keyword.movie_id AND movie_link.movie_id = movie_companies.movie_id AND movie_info.movie_id = title.id AND movie_companies.movie_id = complete_cast.movie_id AND link_type.id = movie_link.link_type_id AND movie_companies.movie_id = title.id AND role_type.id = cast_info.role_id AND name.id = person_info.person_id AND movie_companies.movie_id = movie_keyword.movie_id AND movie_companies.movie_id = cast_info.movie_id AND cast_info.person_id = aka_name.person_id AND keyword.id = movie_keyword.keyword_id AND company_name.id = movie_companies.company_id AND name.id = aka_name.person_id AND movie_link.linked_movie_id = movie_companies.movie_id AND title.id = movie_link.movie_id AND movie_info_idx.movie_id = movie_companies.movie_id;