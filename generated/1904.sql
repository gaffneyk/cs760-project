SELECT MIN(movie_info_idx.info), MIN(person_info.note), MIN(title.episode_nr), MIN(movie_info_idx.movie_id), MIN(link_type.link), MIN(movie_link.linked_movie_id), MIN(movie_info_idx.info_type_id), MIN(company_type.id), MIN(comp_cast_type.id), MIN(aka_name.name), MIN(comp_cast_type.kind), MIN(movie_companies.note), MIN(cast_info.person_role_id), MIN(title.title), MIN(title.id), MIN(name.id), MIN(keyword.keyword), MIN(complete_cast.status_id), MIN(company_name.id), MIN(cast_info.movie_id), MIN(kind_type.kind), MIN(role_type.role), MIN(movie_info.info), MIN(cast_info.note), MIN(cast_info.person_id), MIN(complete_cast.subject_id), MIN(title.kind_id), MIN(aka_title.movie_id), MIN(movie_info.info_type_id), MIN(person_info.info_type_id), MIN(name.name), MIN(movie_keyword.movie_id), MIN(link_type.id), MIN(role_type.id), MIN(movie_companies.company_id), MIN(movie_info.movie_id), MIN(info_type.id), MIN(kind_type.id), MIN(company_name.name), MIN(name.gender), MIN(person_info.person_id), MIN(cast_info.role_id), MIN(movie_link.link_type_id), MIN(aka_name.person_id), MIN(movie_companies.movie_id), MIN(title.production_year), MIN(info_type.info), MIN(movie_info.note), MIN(movie_link.movie_id), MIN(complete_cast.movie_id), MIN(movie_companies.company_type_id), MIN(char_name.id), MIN(char_name.name), MIN(company_type.kind) FROM movie_companies, movie_link, complete_cast, keyword, company_name, comp_cast_type, name, title, company_type, kind_type, aka_title, movie_keyword, role_type, person_info, movie_info, info_type, char_name, link_type, aka_name, cast_info, movie_info_idx WHERE movie_info.note IS NOT NULL AND link_type.link IN ('references', 'remade as', 'edited from', 'similar to', 'followed by', 'unknown link', 'remake of', 'alternate language version of', 'edited into', 'referenced in', 'features', 'spoofed in', 'spin off from', 'version of', 'spoofs', 'follows', 'spin off', 'featured in') AND keyword.keyword != 'baseball-game' AND name.gender != 'm' AND kind_type.kind IN ('movie', 'episode', 'tv movie', 'tv series', 'video game', 'tv mini series', 'video movie') AND movie_info_idx.info IN ('6.6', '..1.13131.', '7', '7.0', '110.0100.1', '3...1.3.1.', '......612.', '1..0.11301', '10', '01..0003.2', '8', '9', '0....3.3.1', '5', '0011131..1', '6', '6.8', '2907', '6.7', '....2132.2') AND info_type.info != 'color info' AND company_type.kind = 'distributors' AND aka_name.name != 'Jimmy' AND movie_info.info = 'Chuck Bartowski: Now, I know - I know that you can''t help me any more. I-I know all that. But Sarah''s going to die without us. I can''t do this alone.::John Casey: And I can''t help you any more. I''m not a spy.::Chuck Bartowski: But you are a spy! YOU''RE THE ULTIMATE SPY!::Morgan Grimes: Was, Chuck, was. But the man''s been Buy More''d. That''s right. You deluded yourself into thinking that Buy More''s your life. But wake up, John, okay? We need you to get on this plane. Chuck needs you to get on this plane. And if not, well, you know, find yourself Friday night with Jeff and Lester''s crew hanging out in Woodland Hills. I know this because I was that guy. But Chuck, and Sarah, and *you*, Casey. You showed me I can be so much more. That I''m meant for something, be a spy. What about you? What od you have left in your tank?... What do you want to be when you grow - [Casey grabs Morgan by the throat and slams him to the wall]::John Casey: Morgan, go to my closet, and get me my suit. [Looking a Chuck] The black one.' AND title.production_year != 1882 AND person_info.note IN ('Steve Shelokhonov', 'Jon C. Hopwood', 'Shawn Alexander Finney', 'A. Nonymous', 'frankfob2@yahoo.com', 'CW3PR', 'Wade Cox', 'woodyanders', 'Anonymous', 'I.S.Mowis', 'Susan Fishbourne 7/08', 'Simone North', 'L.Knight', 'New Cinema Productions', 'lkp', 'anonymous', 'Luke Tudball', 'Gary Brumburgh / gr-home@pacbell.net', 'BeagyStyle', 'Hup234!') AND title.title IN ('(#1.2)', '(#1.5)', 'Eine Allerweltsgeschichte', 'El Señor Presidente', '(#1.10)', 'Shipshape-Less', 'Zweedse rapsodie', 'A Visita da Velha Senhora', '(#1.7)', '(#1.4)', 'Star Power', '(#1.6)', '(#1.3)', '(#2.127)', '(#1.8)', '(#1.9)', 'The Boardroom', '(#1.1)', '51º edición de los premios Ondas', 'Song 25') AND title.episode_nr != 65997 AND cast_info.note IS NOT NULL AND name.name IS NOT NULL AND comp_cast_type.kind = 'cast' AND char_name.name = 'Himself' AND company_name.name != 'Trends Media Group' AND movie_companies.note IN ('(2006) (Slovenia) (DVD)', '(2006) (USA) (DVD)', '(2008) (Canada) (theatrical) (Fantasia International Film Festival)', '(as Challenge Productions)', '(2009) (USA) (DVD)', '(participation)', '(????) (USA) (theatrical) (dubbed) (as "Sidewalk Doctor")', '(1986) (USA) (VHS) (as "Beyond the Living Dead")', '(2007) (USA) (DVD)', '(supported by) (as Nordvisionsfonden)', '(2004) (USA) (DVD)', '(1997) (Italy) (video)', '(1997) (Japan) (all media) (Pippin Atmark)', '(presents)', '(in association with)', '(1996) (USA) (VHS) (on "Bucky''s Dragon Art Theatre Triple XXX Double Feature Vol. 1")', '(2008) (USA) (DVD)', '(1975) (Canada) (theatrical) (re-release)', '(2005) (USA) (DVD)', '(co-production)') AND role_type.role IN ('miscellaneous crew', 'producer', 'writer', 'costume designer', 'composer', 'editor', 'actress', 'guest', 'production designer', 'director', 'actor', 'cinematographer') AND cast_info.person_id = person_info.person_id AND kind_type.id = title.kind_id AND movie_link.movie_id = movie_companies.movie_id AND link_type.id = movie_link.link_type_id AND title.id = complete_cast.movie_id AND cast_info.movie_id = movie_link.linked_movie_id AND cast_info.movie_id = movie_keyword.movie_id AND cast_info.person_id = aka_name.person_id AND movie_link.linked_movie_id = movie_info_idx.movie_id AND title.id = cast_info.movie_id AND movie_info.movie_id = movie_info_idx.movie_id AND cast_info.movie_id = complete_cast.movie_id AND movie_info.movie_id = complete_cast.movie_id AND movie_companies.movie_id = movie_keyword.movie_id AND comp_cast_type.id = complete_cast.subject_id AND title.id = movie_keyword.movie_id AND movie_companies.movie_id = title.id AND comp_cast_type.id = complete_cast.status_id AND movie_link.movie_id = movie_info.movie_id AND info_type.id = person_info.info_type_id AND cast_info.movie_id = movie_info_idx.movie_id AND title.id = aka_title.movie_id AND title.id = movie_link.linked_movie_id AND movie_link.movie_id = movie_info_idx.movie_id AND movie_info_idx.movie_id = movie_keyword.movie_id AND movie_info.movie_id = cast_info.movie_id AND movie_link.linked_movie_id = movie_companies.movie_id AND movie_keyword.movie_id = movie_info.movie_id AND movie_companies.movie_id = cast_info.movie_id AND movie_companies.movie_id = complete_cast.movie_id AND info_type.id = movie_info_idx.info_type_id AND movie_info.movie_id = aka_title.movie_id AND movie_info_idx.movie_id = complete_cast.movie_id AND role_type.id = cast_info.role_id AND name.id = person_info.person_id AND movie_info_idx.movie_id = movie_companies.movie_id AND info_type.id = movie_info.info_type_id AND name.id = aka_name.person_id AND name.id = cast_info.person_id AND char_name.id = cast_info.person_role_id AND company_type.id = movie_companies.company_type_id AND title.id = movie_link.movie_id AND company_name.id = movie_companies.company_id AND movie_companies.movie_id = aka_title.movie_id AND movie_info.movie_id = movie_companies.movie_id;