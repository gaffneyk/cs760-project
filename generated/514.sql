SELECT MIN(comp_cast_type.kind), MIN(cast_info.movie_id), MIN(title.kind_id), MIN(title.episode_nr), MIN(link_type.link), MIN(movie_link.movie_id), MIN(person_info.note), MIN(comp_cast_type.id), MIN(movie_companies.movie_id), MIN(movie_keyword.movie_id), MIN(cast_info.person_id), MIN(aka_name.person_id), MIN(movie_info.info), MIN(cast_info.note), MIN(movie_info.info_type_id), MIN(aka_name.name), MIN(person_info.info_type_id), MIN(name.name_pcode_cf), MIN(title.id), MIN(movie_info.note), MIN(name.gender), MIN(movie_info.movie_id), MIN(movie_info_idx.movie_id), MIN(link_type.id), MIN(name.id), MIN(movie_link.link_type_id), MIN(info_type.id), MIN(kind_type.id), MIN(char_name.name), MIN(person_info.person_id), MIN(title.production_year), MIN(complete_cast.subject_id), MIN(role_type.role) FROM movie_link, complete_cast, kind_type, info_type, movie_companies, movie_info, aka_name, person_info, cast_info, role_type, name, char_name, movie_info_idx, movie_keyword, comp_cast_type, link_type, title WHERE name.name_pcode_cf IS NULL AND char_name.name IN ('Himself -', 'Jan Tobek', 'Cpt. Sokolowski', 'Docville Bank Teller', 'Angiolino', 'Himself', 'Claire Killearn', 'Taiga Samejima', 'Himself - Field Reporter', 'Herself', 'Himself - Host', 'Herself -', 'Kiki Small', 'Archibald', 'Édouard Cordier', 'Maze', 'Narrator', 'Übersetzungsvoiceover', 'Madame de Neiss', 'Corey Feldman''s Body Double') AND aka_name.name = 'Gaggiano, Roberto' AND movie_info.info IN ('Color', 'Frank: Oi! Izzard! No!', 'Drama', 'Chuck Bartowski: Now, I know - I know that you can''t help me any more. I-I know all that. But Sarah''s going to die without us. I can''t do this alone.::John Casey: And I can''t help you any more. I''m not a spy.::Chuck Bartowski: But you are a spy! YOU''RE THE ULTIMATE SPY!::Morgan Grimes: Was, Chuck, was. But the man''s been Buy More''d. That''s right. You deluded yourself into thinking that Buy More''s your life. But wake up, John, okay? We need you to get on this plane. Chuck needs you to get on this plane. And if not, well, you know, find yourself Friday night with Jeff and Lester''s crew hanging out in Woodland Hills. I know this because I was that guy. But Chuck, and Sarah, and *you*, Casey. You showed me I can be so much more. That I''m meant for something, be a spy. What about you? What od you have left in your tank?... What do you want to be when you grow - [Casey grabs Morgan by the throat and slams him to the wall]::John Casey: Morgan, go to my closet, and get me my suit. [Looking a Chuck] The black one.', 'OFM:35 mm', 'Short', 'United Arab Emirates:15 July 2010', 'The Doctor: It may be irrational of me, but human beings are quite my favorite species.', 'USA', 'Kaori is pursuing her career as a journalist for a magazine with great enthusiasm. But as a result of an article she wrote, she is sent to work for a community magazine at Fukuoka. An anonymous letter arrives, which puts her in contact with an old and forgotten theater, the ''Minato Theater'' in nearby Shimonoseki. She also becomes acquainted with Shuhei Yasukawa, a popular performer of the early 60''s, who used to sing and play the guitar during interludes. This was an epoch when the cinema was at the height of its popularity. She decides to write an article on him. While covering, she discovers the ups and downs of his life. His daughter, Misato plays an important role for him, but between them exists a deep split.', 'The hovercraft chase sequence was filmed nearby to a working airport. Pilots are understandably nervous about seeing gunfire and explosions at an airport so a schedule had to be worked out whereby filming could take place whenever the airport wasn''t too busy.', 'English', 'Black and White', 'PFM:35 mm', 'RAT:1.33 : 1', 'On his South African trip to collect two cheetah cubs, Craig joins a trip to search for wild lions, which brings him dangerously close to elephants, the largest land animals. Back in Zion Park, Gandor''s broken tooth is an even harder problem in Craig''s absence.', 'Amanda Price: Elizabeth Bennett is lending me her mobile...', 'When Matt buys Patt a new face for their anniversary, Patt reluctantly tries it on for size. But at a disastrous dinner with friends it becomes painfully evident to everyone that when it comes to faces, one size definitely does not fit all.', 'Mono', 'Although the film was made for just £160,000, producer-directors Gary Sinyor and Vadim Jean found it virtually impossible to raise the money for the production. It was only that the entire cast and crew worked for nothing on deferred payment salary that they were able to make the film.') AND title.production_year >= 1920 AND name.gender IN ('f', '', 'm') AND person_info.note != 'Gary Brumburgh / gr-home@pacbell.net' AND role_type.role IS NOT NULL AND link_type.link IN ('follows', 'featured in', 'spin off from', 'referenced in', 'spin off', 'features', 'similar to', 'edited into', 'spoofed in', 'version of', 'references', 'alternate language version of', 'edited from', 'followed by', 'remake of', 'spoofs', 'unknown link', 'remade as') AND movie_info.note = '(No. 41246)' AND comp_cast_type.kind IS NULL AND cast_info.note IS NOT NULL AND title.episode_nr >= 30854 AND title.id = cast_info.movie_id AND info_type.id = person_info.info_type_id AND cast_info.person_id = person_info.person_id AND movie_info.movie_id = title.id AND name.id = aka_name.person_id AND movie_info.movie_id = cast_info.movie_id AND title.id = movie_keyword.movie_id AND movie_keyword.movie_id = movie_info.movie_id AND title.id = movie_link.movie_id AND name.id = person_info.person_id AND info_type.id = movie_info.info_type_id AND comp_cast_type.id = complete_cast.subject_id AND cast_info.movie_id = movie_info_idx.movie_id AND kind_type.id = title.kind_id AND link_type.id = movie_link.link_type_id AND movie_companies.movie_id = title.id;