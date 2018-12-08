SELECT MIN(complete_cast.movie_id), MIN(cast_info.movie_id), MIN(movie_info.info), MIN(link_type.link), MIN(company_name.country_code), MIN(movie_info.note), MIN(movie_info.movie_id), MIN(aka_name.name), MIN(title.production_year), MIN(cast_info.person_role_id), MIN(movie_link.movie_id), MIN(movie_companies.note), MIN(movie_keyword.movie_id), MIN(name.id), MIN(char_name.id), MIN(aka_name.person_id), MIN(char_name.name) FROM movie_link, complete_cast, movie_companies, company_name, aka_name, movie_info, cast_info, char_name, name, movie_keyword, link_type, title WHERE movie_info.info = 'The hovercraft chase sequence was filmed nearby to a working airport. Pilots are understandably nervous about seeing gunfire and explosions at an airport so a schedule had to be worked out whereby filming could take place whenever the airport wasn''t too busy.' AND movie_info.note IS NULL AND company_name.country_code = '[na]' AND aka_name.name != 'Chris' AND link_type.link = 'spoofs' AND char_name.name != 'Himself - Field Reporter' AND title.production_year <= 1919 AND movie_companies.note IN ('(1997) (Italy) (video)', '(2007) (USA) (DVD)', '(supported by) (as Nordvisionsfonden)', '(????) (USA) (theatrical) (dubbed) (as "Sidewalk Doctor")', '(2006) (Slovenia) (DVD)', '(2008) (Canada) (theatrical) (Fantasia International Film Festival)', '(1975) (Canada) (theatrical) (re-release)', '(2006) (USA) (DVD)', '(2005) (USA) (DVD)', '(2009) (USA) (DVD)', '(2004) (USA) (DVD)', '(1997) (Japan) (all media) (Pippin Atmark)', '(as Challenge Productions)', '(in association with)', '(participation)', '(1986) (USA) (VHS) (as "Beyond the Living Dead")', '(2008) (USA) (DVD)', '(presents)', '(co-production)', '(1996) (USA) (VHS) (on "Bucky''s Dragon Art Theatre Triple XXX Double Feature Vol. 1")') AND char_name.id = cast_info.person_role_id AND movie_info.movie_id = complete_cast.movie_id AND name.id = aka_name.person_id AND movie_info.movie_id = cast_info.movie_id AND movie_keyword.movie_id = movie_info.movie_id AND movie_link.movie_id = movie_info.movie_id;