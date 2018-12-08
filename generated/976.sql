SELECT MIN(comp_cast_type.kind), MIN(link_type.link), MIN(title.episode_nr), MIN(movie_link.movie_id), MIN(person_info.note), MIN(movie_companies.movie_id), MIN(name.name), MIN(movie_info.info), MIN(cast_info.note), MIN(aka_name.name), MIN(person_info.info_type_id), MIN(name.name_pcode_cf), MIN(title.id), MIN(movie_info.note), MIN(movie_info_idx.info), MIN(movie_info_idx.movie_id), MIN(movie_companies.note), MIN(company_name.name), MIN(info_type.id), MIN(char_name.name), MIN(aka_title.movie_id), MIN(company_name.country_code), MIN(title.title), MIN(title.production_year), MIN(kind_type.kind), MIN(role_type.role) FROM movie_link, info_type, kind_type, movie_companies, company_name, movie_info, aka_name, person_info, cast_info, name, role_type, movie_info_idx, char_name, aka_title, comp_cast_type, link_type, title WHERE char_name.name IS NULL AND role_type.role IN ('production designer', 'actress', 'writer', 'producer', 'miscellaneous crew', 'director', 'editor', 'costume designer', 'actor', 'guest', 'composer', 'cinematographer') AND kind_type.kind = 'tv series' AND movie_info_idx.info IN ('0011131..1', '7', '3...1.3.1.', '8', '110.0100.1', '9', '0....3.3.1', '......612.', '6.8', '1..0.11301', '6', '6.7', '7.0', '2907', '5', '6.6', '....2132.2', '10', '..1.13131.', '01..0003.2') AND title.episode_nr < 54679 AND movie_info.info IN ('PFM:35 mm', 'Frank: Oi! Izzard! No!', 'English', 'RAT:1.33 : 1', 'Although the film was made for just £160,000, producer-directors Gary Sinyor and Vadim Jean found it virtually impossible to raise the money for the production. It was only that the entire cast and crew worked for nothing on deferred payment salary that they were able to make the film.', 'Drama', 'On his South African trip to collect two cheetah cubs, Craig joins a trip to search for wild lions, which brings him dangerously close to elephants, the largest land animals. Back in Zion Park, Gandor''s broken tooth is an even harder problem in Craig''s absence.', 'The Doctor: It may be irrational of me, but human beings are quite my favorite species.', 'Amanda Price: Elizabeth Bennett is lending me her mobile...', 'Black and White', 'The hovercraft chase sequence was filmed nearby to a working airport. Pilots are understandably nervous about seeing gunfire and explosions at an airport so a schedule had to be worked out whereby filming could take place whenever the airport wasn''t too busy.', 'Color', 'When Matt buys Patt a new face for their anniversary, Patt reluctantly tries it on for size. But at a disastrous dinner with friends it becomes painfully evident to everyone that when it comes to faces, one size definitely does not fit all.', 'Chuck Bartowski: Now, I know - I know that you can''t help me any more. I-I know all that. But Sarah''s going to die without us. I can''t do this alone.::John Casey: And I can''t help you any more. I''m not a spy.::Chuck Bartowski: But you are a spy! YOU''RE THE ULTIMATE SPY!::Morgan Grimes: Was, Chuck, was. But the man''s been Buy More''d. That''s right. You deluded yourself into thinking that Buy More''s your life. But wake up, John, okay? We need you to get on this plane. Chuck needs you to get on this plane. And if not, well, you know, find yourself Friday night with Jeff and Lester''s crew hanging out in Woodland Hills. I know this because I was that guy. But Chuck, and Sarah, and *you*, Casey. You showed me I can be so much more. That I''m meant for something, be a spy. What about you? What od you have left in your tank?... What do you want to be when you grow - [Casey grabs Morgan by the throat and slams him to the wall]::John Casey: Morgan, go to my closet, and get me my suit. [Looking a Chuck] The black one.', 'Kaori is pursuing her career as a journalist for a magazine with great enthusiasm. But as a result of an article she wrote, she is sent to work for a community magazine at Fukuoka. An anonymous letter arrives, which puts her in contact with an old and forgotten theater, the ''Minato Theater'' in nearby Shimonoseki. She also becomes acquainted with Shuhei Yasukawa, a popular performer of the early 60''s, who used to sing and play the guitar during interludes. This was an epoch when the cinema was at the height of its popularity. She decides to write an article on him. While covering, she discovers the ups and downs of his life. His daughter, Misato plays an important role for him, but between them exists a deep split.', 'United Arab Emirates:15 July 2010', 'Short', 'USA', 'OFM:35 mm', 'Mono') AND comp_cast_type.kind = 'complete+verified' AND person_info.note = 'BeagyStyle' AND name.name_pcode_cf IN ('M6352', 'A5315', 'B6525', 'Y6415', 'I326', 'G5242', 'P3625', 'A5362', 'D5254', 'O6254', 'T5125', 'P6252', 'B341', 'S3152', 'Q1323', 'J5252', 'H6514', 'R1632', 'D3453', 'S5351') AND name.name = 'Alié, René' AND aka_name.name IS NULL AND link_type.link = 'featured in' AND title.production_year IN (1948, 1953) AND movie_companies.note = '(2007) (USA) (DVD)' AND title.title IN ('(#1.8)', '(#1.3)', '(#1.7)', 'Zweedse rapsodie', '(#1.6)', 'Star Power', '(#1.9)', 'Eine Allerweltsgeschichte', 'Shipshape-Less', 'The Boardroom', 'Song 25', '51º edición de los premios Ondas', 'El Señor Presidente', '(#1.10)', '(#1.2)', '(#2.127)', '(#1.1)', 'A Visita da Velha Senhora', '(#1.5)', '(#1.4)') AND movie_info.note != '(TV premiere)' AND company_name.name != 'Universal Pictures International (UPI)' AND company_name.country_code IS NOT NULL AND cast_info.note IS NULL AND info_type.id = person_info.info_type_id AND movie_info_idx.movie_id = title.id AND movie_companies.movie_id = aka_title.movie_id AND movie_link.movie_id = movie_companies.movie_id;