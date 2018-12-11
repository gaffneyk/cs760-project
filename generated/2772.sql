SELECT MIN(movie_info.movie_id), MIN(movie_link.movie_id), MIN(movie_companies.company_type_id), MIN(aka_name.person_id), MIN(name.name_pcode_cf), MIN(person_info.person_id), MIN(title.episode_nr), MIN(complete_cast.subject_id), MIN(company_name.name), MIN(movie_info_idx.info), MIN(role_type.role), MIN(movie_info.info_type_id), MIN(cast_info.person_role_id), MIN(role_type.id), MIN(comp_cast_type.kind), MIN(movie_companies.company_id), MIN(name.name), MIN(title.production_year), MIN(aka_name.name), MIN(title.title), MIN(comp_cast_type.id), MIN(name.id), MIN(movie_companies.note), MIN(movie_link.linked_movie_id), MIN(movie_info_idx.movie_id), MIN(name.gender), MIN(title.id), MIN(person_info.info_type_id), MIN(company_type.kind), MIN(aka_title.movie_id), MIN(char_name.id), MIN(cast_info.person_id), MIN(kind_type.id), MIN(movie_info.note), MIN(movie_companies.movie_id), MIN(info_type.info), MIN(cast_info.note), MIN(cast_info.movie_id), MIN(company_name.id), MIN(movie_info_idx.info_type_id), MIN(title.kind_id), MIN(complete_cast.status_id), MIN(cast_info.role_id), MIN(movie_keyword.movie_id), MIN(company_type.id), MIN(movie_info.info), MIN(char_name.name), MIN(info_type.id), MIN(complete_cast.movie_id) FROM kind_type, char_name, movie_companies, aka_name, movie_link, company_type, movie_info, movie_keyword, complete_cast, info_type, cast_info, name, comp_cast_type, movie_info_idx, aka_title, title, role_type, person_info, company_name WHERE comp_cast_type.kind != 'cast' AND movie_info_idx.info = '6.8' AND name.gender IN ('m', '', 'f') AND aka_name.name != 'Strait, George Harvey' AND movie_companies.note IN ('(1997) (Italy) (video)', '(presents)', '(1975) (Canada) (theatrical) (re-release)', '(2005) (USA) (DVD)', '(2008) (Canada) (theatrical) (Fantasia International Film Festival)', '(2007) (USA) (DVD)', '(2008) (USA) (DVD)', '(2004) (USA) (DVD)', '(as Challenge Productions)', '(1986) (USA) (VHS) (as "Beyond the Living Dead")', '(1997) (Japan) (all media) (Pippin Atmark)', '(in association with)', '(participation)', '(????) (USA) (theatrical) (dubbed) (as "Sidewalk Doctor")', '(co-production)', '(2006) (Slovenia) (DVD)', '(2006) (USA) (DVD)', '(1996) (USA) (VHS) (on "Bucky''s Dragon Art Theatre Triple XXX Double Feature Vol. 1")', '(supported by) (as Nordvisionsfonden)', '(2009) (USA) (DVD)') AND char_name.name = 'Himself - Field Reporter' AND title.title != '(#1.10)' AND role_type.role IN ('director', 'composer', 'costume designer', 'miscellaneous crew', 'actor', 'production designer', 'editor', 'guest', 'producer', 'cinematographer', 'actress', 'writer') AND info_type.info != 'certificates' AND title.production_year >= 2010 AND movie_info.note IN ('(featured on Unforgiven DVD)', '(limited)', 'Kevlar01', '(studio)', '(New York City, New York)', 'KGF Vissers', '(certificate #30342)', '(f) (rating 1996)', '(No. 41246)', '(1 reel)', '(certificate #37629)', 'Anonymous', '(video premiere)', 'Stacy Teixeira', '(DVD premiere)', 'Joseph Hollabaugh and HollabaughFilms', '(Finland: 2002)', '(Getty Center)', '(TV premiere)', '(including commercials)') AND name.name = 'Alié, René' AND movie_info.info = 'Color' AND name.name_pcode_cf != 'G5242' AND cast_info.note != '(script supervisor) (as Schno Mozingo)' AND title.episode_nr <= 22865 AND company_type.kind IN ('distributors', 'special effects companies', 'production companies', 'miscellaneous companies') AND company_name.name != 'Westofi-Tonfilm-Productions' AND person_info.person_id = aka_name.person_id AND cast_info.movie_id = movie_info_idx.movie_id AND title.id = aka_title.movie_id AND movie_info_idx.movie_id = movie_companies.movie_id AND role_type.id = cast_info.role_id AND cast_info.person_id = aka_name.person_id AND name.id = aka_name.person_id AND movie_info.movie_id = title.id AND info_type.id = person_info.info_type_id AND company_name.id = movie_companies.company_id AND movie_info.movie_id = movie_companies.movie_id AND title.id = complete_cast.movie_id AND kind_type.id = title.kind_id AND cast_info.movie_id = complete_cast.movie_id AND movie_companies.movie_id = movie_keyword.movie_id AND movie_info.movie_id = movie_info_idx.movie_id AND char_name.id = cast_info.person_role_id AND movie_info.movie_id = aka_title.movie_id AND info_type.id = movie_info_idx.info_type_id AND cast_info.movie_id = movie_link.linked_movie_id AND company_type.id = movie_companies.company_type_id AND info_type.id = movie_info.info_type_id AND movie_link.movie_id = movie_info_idx.movie_id AND movie_link.movie_id = movie_info.movie_id AND title.id = movie_link.linked_movie_id AND movie_info_idx.movie_id = complete_cast.movie_id AND name.id = person_info.person_id AND movie_companies.movie_id = title.id AND movie_info_idx.movie_id = movie_keyword.movie_id AND movie_companies.movie_id = aka_title.movie_id AND cast_info.person_id = person_info.person_id AND movie_link.linked_movie_id = movie_info_idx.movie_id AND movie_link.linked_movie_id = movie_companies.movie_id AND movie_info_idx.movie_id = title.id AND movie_info.movie_id = complete_cast.movie_id AND comp_cast_type.id = complete_cast.subject_id AND movie_info.movie_id = cast_info.movie_id AND movie_link.movie_id = movie_companies.movie_id AND cast_info.movie_id = movie_keyword.movie_id AND comp_cast_type.id = complete_cast.status_id AND movie_keyword.movie_id = movie_info.movie_id AND title.id = movie_keyword.movie_id AND name.id = cast_info.person_id AND movie_companies.movie_id = cast_info.movie_id;