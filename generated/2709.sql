SELECT MIN(link_type.link), MIN(movie_link.movie_id), MIN(movie_info.movie_id), MIN(name.name_pcode_cf), MIN(title.episode_nr), MIN(company_name.name), MIN(movie_info_idx.info), MIN(role_type.role), MIN(cast_info.person_role_id), MIN(person_info.note), MIN(comp_cast_type.kind), MIN(movie_companies.company_id), MIN(name.name), MIN(aka_name.name), MIN(title.production_year), MIN(title.title), MIN(movie_companies.note), MIN(movie_info_idx.movie_id), MIN(name.gender), MIN(title.id), MIN(person_info.info_type_id), MIN(company_type.kind), MIN(char_name.id), MIN(movie_info.note), MIN(movie_companies.movie_id), MIN(info_type.info), MIN(cast_info.note), MIN(cast_info.movie_id), MIN(company_name.id), MIN(keyword.keyword), MIN(movie_keyword.movie_id), MIN(movie_info.info), MIN(char_name.name), MIN(info_type.id), MIN(complete_cast.movie_id), MIN(company_name.country_code) FROM char_name, movie_companies, movie_info, movie_link, aka_name, company_type, keyword, movie_keyword, complete_cast, link_type, info_type, cast_info, name, comp_cast_type, movie_info_idx, title, role_type, person_info, company_name WHERE info_type.info = 'runtimes' AND title.title IS NULL AND company_name.name IS NULL AND name.name_pcode_cf IN ('H6514', 'P3625', 'B341', 'A5362', 'O6254', 'G5242', 'J5252', 'Q1323', 'D3453', 'D5254', 'R1632', 'S5351', 'B6525', 'M6352', 'P6252', 'Y6415', 'T5125', 'I326', 'S3152', 'A5315') AND title.episode_nr != 58373 AND char_name.name IS NULL AND comp_cast_type.kind IS NOT NULL AND movie_info.note != '(DVD premiere)' AND role_type.role IN ('production designer', 'miscellaneous crew', 'actor', 'guest', 'producer', 'actress', 'composer', 'cinematographer', 'director', 'writer', 'costume designer', 'editor') AND keyword.keyword IS NOT NULL AND company_name.country_code = '[ee]' AND name.gender IN ('m', '', 'f') AND title.production_year = 1965 AND name.name = 'Reyna, Antonio' AND link_type.link = 'spin off' AND person_info.note IN ('Luke Tudball', 'Hup234!', 'woodyanders', 'lkp', 'Susan Fishbourne 7/08', 'Gary Brumburgh / gr-home@pacbell.net', 'Jon C. Hopwood', 'New Cinema Productions', 'Wade Cox', 'A. Nonymous', 'Steve Shelokhonov', 'BeagyStyle', 'I.S.Mowis', 'L.Knight', 'Shawn Alexander Finney', 'Simone North', 'anonymous', 'CW3PR', 'Anonymous', 'frankfob2@yahoo.com') AND cast_info.note = '(accountant: TFC Trickompany)' AND movie_info.info IN ('RAT:1.33 : 1', 'PFM:35 mm', 'The hovercraft chase sequence was filmed nearby to a working airport. Pilots are understandably nervous about seeing gunfire and explosions at an airport so a schedule had to be worked out whereby filming could take place whenever the airport wasn''t too busy.', 'Although the film was made for just £160,000, producer-directors Gary Sinyor and Vadim Jean found it virtually impossible to raise the money for the production. It was only that the entire cast and crew worked for nothing on deferred payment salary that they were able to make the film.', 'When Matt buys Patt a new face for their anniversary, Patt reluctantly tries it on for size. But at a disastrous dinner with friends it becomes painfully evident to everyone that when it comes to faces, one size definitely does not fit all.', 'United Arab Emirates:15 July 2010', 'Short', 'Drama', 'Chuck Bartowski: Now, I know - I know that you can''t help me any more. I-I know all that. But Sarah''s going to die without us. I can''t do this alone.::John Casey: And I can''t help you any more. I''m not a spy.::Chuck Bartowski: But you are a spy! YOU''RE THE ULTIMATE SPY!::Morgan Grimes: Was, Chuck, was. But the man''s been Buy More''d. That''s right. You deluded yourself into thinking that Buy More''s your life. But wake up, John, okay? We need you to get on this plane. Chuck needs you to get on this plane. And if not, well, you know, find yourself Friday night with Jeff and Lester''s crew hanging out in Woodland Hills. I know this because I was that guy. But Chuck, and Sarah, and *you*, Casey. You showed me I can be so much more. That I''m meant for something, be a spy. What about you? What od you have left in your tank?... What do you want to be when you grow - [Casey grabs Morgan by the throat and slams him to the wall]::John Casey: Morgan, go to my closet, and get me my suit. [Looking a Chuck] The black one.', 'USA', 'Kaori is pursuing her career as a journalist for a magazine with great enthusiasm. But as a result of an article she wrote, she is sent to work for a community magazine at Fukuoka. An anonymous letter arrives, which puts her in contact with an old and forgotten theater, the ''Minato Theater'' in nearby Shimonoseki. She also becomes acquainted with Shuhei Yasukawa, a popular performer of the early 60''s, who used to sing and play the guitar during interludes. This was an epoch when the cinema was at the height of its popularity. She decides to write an article on him. While covering, she discovers the ups and downs of his life. His daughter, Misato plays an important role for him, but between them exists a deep split.', 'OFM:35 mm', 'Black and White', 'Frank: Oi! Izzard! No!', 'The Doctor: It may be irrational of me, but human beings are quite my favorite species.', 'Mono', 'On his South African trip to collect two cheetah cubs, Craig joins a trip to search for wild lions, which brings him dangerously close to elephants, the largest land animals. Back in Zion Park, Gandor''s broken tooth is an even harder problem in Craig''s absence.', 'Color', 'English', 'Amanda Price: Elizabeth Bennett is lending me her mobile...') AND company_type.kind != 'special effects companies' AND movie_info_idx.info = '9' AND movie_companies.note = '(1997) (Italy) (video)' AND aka_name.name != 'Medlin, Matt' AND movie_info_idx.movie_id = movie_keyword.movie_id AND info_type.id = person_info.info_type_id AND movie_link.movie_id = movie_companies.movie_id AND cast_info.movie_id = movie_info_idx.movie_id AND char_name.id = cast_info.person_role_id AND movie_link.movie_id = movie_info_idx.movie_id AND movie_link.movie_id = movie_info.movie_id AND movie_info_idx.movie_id = movie_companies.movie_id AND company_name.id = movie_companies.company_id AND title.id = complete_cast.movie_id AND cast_info.movie_id = movie_keyword.movie_id;