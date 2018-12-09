SELECT MIN(movie_info_idx.info), MIN(title.episode_nr), MIN(movie_info_idx.movie_id), MIN(link_type.link), MIN(comp_cast_type.id), MIN(company_name.country_code), MIN(comp_cast_type.kind), MIN(movie_companies.note), MIN(title.title), MIN(name.id), MIN(keyword.keyword), MIN(complete_cast.status_id), MIN(cast_info.movie_id), MIN(kind_type.kind), MIN(role_type.role), MIN(cast_info.note), MIN(title.kind_id), MIN(movie_info.info_type_id), MIN(aka_title.movie_id), MIN(name.name), MIN(movie_keyword.movie_id), MIN(name.name_pcode_cf), MIN(role_type.id), MIN(movie_info.movie_id), MIN(info_type.id), MIN(kind_type.id), MIN(company_name.name), MIN(name.gender), MIN(cast_info.role_id), MIN(aka_name.person_id), MIN(movie_companies.movie_id), MIN(info_type.info), MIN(movie_info.note), MIN(title.production_year), MIN(complete_cast.movie_id), MIN(movie_link.movie_id), MIN(char_name.name), MIN(company_type.kind) FROM movie_companies, movie_link, complete_cast, keyword, company_name, comp_cast_type, name, title, company_type, kind_type, aka_title, movie_keyword, role_type, movie_info, info_type, char_name, link_type, aka_name, cast_info, movie_info_idx WHERE title.title != '(#1.6)' AND movie_companies.note IN ('(supported by) (as Nordvisionsfonden)', '(2004) (USA) (DVD)', '(2008) (USA) (DVD)', '(2006) (USA) (DVD)', '(participation)', '(presents)', '(2008) (Canada) (theatrical) (Fantasia International Film Festival)', '(1975) (Canada) (theatrical) (re-release)', '(????) (USA) (theatrical) (dubbed) (as "Sidewalk Doctor")', '(co-production)', '(2009) (USA) (DVD)', '(1986) (USA) (VHS) (as "Beyond the Living Dead")', '(2007) (USA) (DVD)', '(2005) (USA) (DVD)', '(as Challenge Productions)', '(1996) (USA) (VHS) (on "Bucky''s Dragon Art Theatre Triple XXX Double Feature Vol. 1")', '(in association with)', '(1997) (Japan) (all media) (Pippin Atmark)', '(2006) (Slovenia) (DVD)', '(1997) (Italy) (video)') AND name.name_pcode_cf != 'P6252' AND title.production_year < 2017 AND name.name IS NULL AND movie_info.note IN ('Kevlar01', '(featured on Unforgiven DVD)', '(No. 41246)', '(TV premiere)', '(1 reel)', '(video premiere)', '(studio)', '(certificate #30342)', '(f) (rating 1996)', 'KGF Vissers', '(including commercials)', 'Joseph Hollabaugh and HollabaughFilms', '(New York City, New York)', '(limited)', '(DVD premiere)', '(certificate #37629)', 'Anonymous', '(Getty Center)', 'Stacy Teixeira', '(Finland: 2002)') AND cast_info.note IN ('(script supervisor) (as Schno Mozingo)', '(production assistant)', '(as Bulgari)', '(creator)', '(executive producer)', '(producer)', '(writer)', '(accountant: TFC Trickompany)', '(as Joe Pazos)', '(written by)', '(producer) (as Koh Shibusawa)', '(as Gustave Von Seyffertitz)', '(voice)', '(co-executive producer) (as Lyn Greene)', '(uncredited)', '(co-executive producer) (as Tron Hauge)', '(as Rosa Frausto)', '(associate producer)', '(production coordinator)', '(production financing) (as Christl Bucina)') AND company_name.name IS NOT NULL AND link_type.link = 'similar to' AND company_type.kind IS NULL AND keyword.keyword = 'lake-havasu' AND char_name.name IS NULL AND info_type.info IS NULL AND movie_info_idx.info IS NULL AND name.gender IN ('f', 'm', '') AND title.episode_nr <= 28199 AND role_type.role != 'director' AND company_name.country_code = '[fr]' AND kind_type.kind != 'tv movie' AND comp_cast_type.kind != 'cast' AND movie_companies.movie_id = aka_title.movie_id AND role_type.id = cast_info.role_id AND movie_companies.movie_id = cast_info.movie_id AND movie_info_idx.movie_id = movie_keyword.movie_id AND name.id = aka_name.person_id AND comp_cast_type.id = complete_cast.status_id AND movie_link.movie_id = movie_info.movie_id AND kind_type.id = title.kind_id AND info_type.id = movie_info.info_type_id AND cast_info.movie_id = complete_cast.movie_id;