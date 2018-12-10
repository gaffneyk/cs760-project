SELECT MIN(movie_info.movie_id), MIN(movie_link.movie_id), MIN(aka_name.person_id), MIN(name.name_pcode_cf), MIN(person_info.person_id), MIN(title.episode_nr), MIN(company_name.name), MIN(cast_info.person_role_id), MIN(role_type.role), MIN(movie_info.info_type_id), MIN(role_type.id), MIN(person_info.note), MIN(movie_companies.company_id), MIN(name.name), MIN(name.id), MIN(kind_type.kind), MIN(movie_link.linked_movie_id), MIN(movie_info_idx.movie_id), MIN(name.gender), MIN(title.id), MIN(person_info.info_type_id), MIN(aka_title.movie_id), MIN(char_name.id), MIN(cast_info.person_id), MIN(kind_type.id), MIN(movie_companies.movie_id), MIN(cast_info.movie_id), MIN(company_name.id), MIN(keyword.keyword), MIN(title.kind_id), MIN(cast_info.role_id), MIN(movie_keyword.keyword_id), MIN(movie_keyword.movie_id), MIN(movie_info.info), MIN(char_name.name), MIN(info_type.id), MIN(keyword.id), MIN(complete_cast.movie_id) FROM keyword, role_type, title, movie_keyword, name, kind_type, movie_info_idx, aka_name, complete_cast, char_name, movie_companies, movie_link, person_info, aka_title, company_name, info_type, movie_info, cast_info WHERE title.episode_nr < 68646 AND name.name = 'Smith, Mike' AND person_info.note IS NULL AND company_name.name IS NULL AND name.name_pcode_cf IS NULL AND kind_type.kind IN ('tv series', 'episode', 'tv movie', 'tv mini series', 'video movie', 'video game', 'movie') AND name.gender = '' AND movie_info.info = 'Chuck Bartowski: Now, I know - I know that you can''t help me any more. I-I know all that. But Sarah''s going to die without us. I can''t do this alone.::John Casey: And I can''t help you any more. I''m not a spy.::Chuck Bartowski: But you are a spy! YOU''RE THE ULTIMATE SPY!::Morgan Grimes: Was, Chuck, was. But the man''s been Buy More''d. That''s right. You deluded yourself into thinking that Buy More''s your life. But wake up, John, okay? We need you to get on this plane. Chuck needs you to get on this plane. And if not, well, you know, find yourself Friday night with Jeff and Lester''s crew hanging out in Woodland Hills. I know this because I was that guy. But Chuck, and Sarah, and *you*, Casey. You showed me I can be so much more. That I''m meant for something, be a spy. What about you? What od you have left in your tank?... What do you want to be when you grow - [Casey grabs Morgan by the throat and slams him to the wall]::John Casey: Morgan, go to my closet, and get me my suit. [Looking a Chuck] The black one.' AND char_name.name IS NOT NULL AND role_type.role != 'guest' AND keyword.keyword != 'coal-town' AND name.id = aka_name.person_id AND kind_type.id = title.kind_id AND movie_info.movie_id = movie_info_idx.movie_id AND info_type.id = person_info.info_type_id AND movie_info.movie_id = cast_info.movie_id AND movie_info.movie_id = title.id AND company_name.id = movie_companies.company_id AND movie_companies.movie_id = title.id AND title.id = movie_link.movie_id AND name.id = person_info.person_id AND person_info.person_id = aka_name.person_id AND movie_info.movie_id = complete_cast.movie_id AND role_type.id = cast_info.role_id AND movie_keyword.movie_id = movie_info.movie_id AND title.id = movie_link.linked_movie_id AND title.id = cast_info.movie_id AND title.id = complete_cast.movie_id AND char_name.id = cast_info.person_role_id AND name.id = cast_info.person_id AND movie_link.movie_id = movie_info.movie_id AND movie_info_idx.movie_id = title.id AND keyword.id = movie_keyword.keyword_id AND cast_info.person_id = person_info.person_id AND movie_info.movie_id = movie_companies.movie_id AND movie_info.movie_id = aka_title.movie_id AND title.id = movie_keyword.movie_id AND title.id = aka_title.movie_id AND info_type.id = movie_info.info_type_id;