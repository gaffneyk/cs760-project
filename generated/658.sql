SELECT MIN(comp_cast_type.kind), MIN(complete_cast.status_id), MIN(cast_info.movie_id), MIN(title.episode_nr), MIN(link_type.link), MIN(movie_link.movie_id), MIN(comp_cast_type.id), MIN(movie_companies.movie_id), MIN(name.name), MIN(movie_keyword.movie_id), MIN(movie_keyword.keyword_id), MIN(aka_name.person_id), MIN(keyword.id), MIN(movie_info.info), MIN(company_type.kind), MIN(cast_info.note), MIN(movie_link.linked_movie_id), MIN(aka_name.name), MIN(movie_info.info_type_id), MIN(info_type.info), MIN(char_name.id), MIN(keyword.keyword), MIN(name.name_pcode_cf), MIN(title.id), MIN(name.gender), MIN(movie_info.note), MIN(movie_info_idx.info_type_id), MIN(movie_info_idx.info), MIN(movie_info.movie_id), MIN(cast_info.person_role_id), MIN(movie_info_idx.movie_id), MIN(movie_companies.note), MIN(company_name.name), MIN(info_type.id), MIN(char_name.name), MIN(aka_title.movie_id), MIN(complete_cast.movie_id), MIN(person_info.person_id), MIN(title.title), MIN(title.production_year), MIN(kind_type.kind), MIN(role_type.role) FROM complete_cast, kind_type, company_name, cast_info, name, movie_info_idx, title, movie_info, char_name, aka_title, keyword, person_info, movie_keyword, comp_cast_type, link_type, movie_link, company_type, movie_companies, aka_name, role_type, info_type WHERE info_type.info != 'production dates' AND link_type.link = 'followed by' AND title.production_year >= 1929 AND movie_companies.note = '(1996) (USA) (VHS) (on "Bucky''s Dragon Art Theatre Triple XXX Double Feature Vol. 1")' AND comp_cast_type.kind IS NULL AND title.title != '(#1.5)' AND company_type.kind != 'special effects companies' AND name.name_pcode_cf IN ('A5315', 'Q1323', 'S3152', 'J5252', 'R1632', 'D5254', 'H6514', 'B341', 'T5125', 'A5362', 'Y6415', 'B6525', 'G5242', 'O6254', 'P3625', 'S5351', 'M6352', 'I326', 'P6252', 'D3453') AND movie_info.info = 'Chuck Bartowski: Now, I know - I know that you can''t help me any more. I-I know all that. But Sarah''s going to die without us. I can''t do this alone.::John Casey: And I can''t help you any more. I''m not a spy.::Chuck Bartowski: But you are a spy! YOU''RE THE ULTIMATE SPY!::Morgan Grimes: Was, Chuck, was. But the man''s been Buy More''d. That''s right. You deluded yourself into thinking that Buy More''s your life. But wake up, John, okay? We need you to get on this plane. Chuck needs you to get on this plane. And if not, well, you know, find yourself Friday night with Jeff and Lester''s crew hanging out in Woodland Hills. I know this because I was that guy. But Chuck, and Sarah, and *you*, Casey. You showed me I can be so much more. That I''m meant for something, be a spy. What about you? What od you have left in your tank?... What do you want to be when you grow - [Casey grabs Morgan by the throat and slams him to the wall]::John Casey: Morgan, go to my closet, and get me my suit. [Looking a Chuck] The black one.' AND aka_name.name IN ('Rambo Sambo', 'Strait, George Harvey', 'Saldierna, Rechina', 'Mike', 'Bill', 'Miller, Professor Merton', 'Dilip, K.', 'Jay', 'Alex', 'Medlin, Matt', 'Callaghan, Leonard James', 'Tony', 'Joe', 'Gaggiano, Roberto', 'Sam', 'Jimmy', 'credits, Hironori Kanno in English', 'Russell, Silky', 'Bob', 'Chris') AND movie_info.note = '(Getty Center)' AND char_name.name = 'Docville Bank Teller' AND name.name = 'Jones, David' AND company_name.name = 'H.I.S.' AND cast_info.note IS NOT NULL AND movie_info_idx.info != '3...1.3.1.' AND role_type.role = 'production designer' AND kind_type.kind = 'tv mini series' AND title.episode_nr > 43147 AND name.gender IS NOT NULL AND keyword.keyword != 'suicide-by-falling' AND title.id = cast_info.movie_id AND movie_info.movie_id = title.id AND movie_link.movie_id = movie_info_idx.movie_id AND info_type.id = movie_info.info_type_id AND char_name.id = cast_info.person_role_id AND movie_link.linked_movie_id = movie_info_idx.movie_id AND movie_info.movie_id = complete_cast.movie_id AND info_type.id = movie_info_idx.info_type_id AND keyword.id = movie_keyword.keyword_id AND movie_companies.movie_id = movie_keyword.movie_id AND cast_info.movie_id = movie_keyword.movie_id AND movie_info_idx.movie_id = movie_keyword.movie_id AND comp_cast_type.id = complete_cast.status_id AND movie_info_idx.movie_id = movie_companies.movie_id AND person_info.person_id = aka_name.person_id AND movie_companies.movie_id = aka_title.movie_id;