SELECT MIN(movie_info_idx.info), MIN(person_info.note), MIN(title.episode_nr), MIN(movie_info_idx.movie_id), MIN(link_type.link), MIN(movie_link.linked_movie_id), MIN(aka_name.name), MIN(company_name.country_code), MIN(title.title), MIN(title.id), MIN(keyword.keyword), MIN(company_name.id), MIN(cast_info.movie_id), MIN(kind_type.kind), MIN(role_type.role), MIN(movie_info.info), MIN(cast_info.note), MIN(aka_title.movie_id), MIN(name.name), MIN(movie_keyword.movie_id), MIN(name.name_pcode_cf), MIN(movie_companies.company_id), MIN(movie_info.movie_id), MIN(name.gender), MIN(info_type.info), MIN(title.production_year), MIN(char_name.name), MIN(company_type.kind) FROM movie_companies, movie_link, keyword, company_name, name, title, company_type, kind_type, aka_title, movie_keyword, role_type, person_info, movie_info, info_type, char_name, link_type, aka_name, cast_info, movie_info_idx WHERE kind_type.kind != 'video movie' AND title.episode_nr = 44118 AND title.title != 'The Boardroom' AND char_name.name = 'Taiga Samejima' AND company_type.kind != 'special effects companies' AND movie_info_idx.info IS NULL AND title.production_year <= 1996 AND info_type.info = 'trivia' AND person_info.note = 'frankfob2@yahoo.com' AND cast_info.note != '(as Gustave Von Seyffertitz)' AND name.name_pcode_cf IN ('Y6415', 'I326', 'B341', 'S3152', 'P6252', 'B6525', 'O6254', 'G5242', 'Q1323', 'M6352', 'S5351', 'P3625', 'T5125', 'D3453', 'A5362', 'D5254', 'H6514', 'A5315', 'J5252', 'R1632') AND aka_name.name IS NULL AND keyword.keyword IS NULL AND role_type.role = 'editor' AND name.name IS NOT NULL AND movie_info.info = 'Chuck Bartowski: Now, I know - I know that you can''t help me any more. I-I know all that. But Sarah''s going to die without us. I can''t do this alone.::John Casey: And I can''t help you any more. I''m not a spy.::Chuck Bartowski: But you are a spy! YOU''RE THE ULTIMATE SPY!::Morgan Grimes: Was, Chuck, was. But the man''s been Buy More''d. That''s right. You deluded yourself into thinking that Buy More''s your life. But wake up, John, okay? We need you to get on this plane. Chuck needs you to get on this plane. And if not, well, you know, find yourself Friday night with Jeff and Lester''s crew hanging out in Woodland Hills. I know this because I was that guy. But Chuck, and Sarah, and *you*, Casey. You showed me I can be so much more. That I''m meant for something, be a spy. What about you? What od you have left in your tank?... What do you want to be when you grow - [Casey grabs Morgan by the throat and slams him to the wall]::John Casey: Morgan, go to my closet, and get me my suit. [Looking a Chuck] The black one.' AND link_type.link IN ('followed by', 'referenced in', 'spoofed in', 'similar to', 'follows', 'features', 'spin off', 'unknown link', 'version of', 'remake of', 'edited from', 'featured in', 'alternate language version of', 'remade as', 'spin off from', 'references', 'edited into', 'spoofs') AND company_name.country_code IN ('[na]', '[ki]', '[ee]', '[th]', '[fr]', '[au]', '[ca]', '[jp]', '[de]', '[kr]', '[es]', '[it]', '[gb]', '[bm]', '[in]', '[mn]', '[gl]', '[ve]', '[us]', '[bg]') AND name.gender IN ('', 'f', 'm') AND cast_info.movie_id = movie_link.linked_movie_id AND movie_info.movie_id = aka_title.movie_id AND movie_info_idx.movie_id = movie_keyword.movie_id AND movie_info.movie_id = cast_info.movie_id AND title.id = aka_title.movie_id AND title.id = cast_info.movie_id AND cast_info.movie_id = movie_keyword.movie_id AND movie_info.movie_id = title.id AND company_name.id = movie_companies.company_id;