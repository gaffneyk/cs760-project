SELECT MIN(movie_info_idx.info), MIN(movie_info_idx.movie_id), MIN(link_type.link), MIN(movie_link.linked_movie_id), MIN(company_type.id), MIN(aka_name.name), MIN(movie_companies.note), MIN(cast_info.person_role_id), MIN(title.title), MIN(title.id), MIN(name.id), MIN(cast_info.movie_id), MIN(role_type.role), MIN(movie_info.info), MIN(cast_info.note), MIN(title.kind_id), MIN(aka_title.movie_id), MIN(movie_info.info_type_id), MIN(name.name), MIN(movie_keyword.movie_id), MIN(name.name_pcode_cf), MIN(movie_info.movie_id), MIN(info_type.id), MIN(kind_type.id), MIN(person_info.person_id), MIN(aka_name.person_id), MIN(movie_companies.movie_id), MIN(movie_info.note), MIN(title.production_year), MIN(info_type.info), MIN(movie_link.movie_id), MIN(movie_companies.company_type_id), MIN(char_name.id), MIN(char_name.name), MIN(company_type.kind) FROM movie_info, title, aka_name, cast_info, name, company_type, movie_companies, link_type, aka_title, info_type, movie_link, kind_type, movie_info_idx, movie_keyword, role_type, person_info, char_name WHERE title.title = 'Zweedse rapsodie' AND link_type.link IN ('references', 'alternate language version of', 'edited into', 'version of', 'similar to', 'spin off from', 'followed by', 'unknown link', 'follows', 'features', 'remake of', 'spin off', 'edited from', 'referenced in', 'remade as', 'spoofed in', 'spoofs', 'featured in') AND name.name IN ('Smith, Mike', 'Williams, Michael', 'Bonnard, Gilles', 'Bosman, Dick', 'Cowen, Howie', 'Smith, David', 'Morgan, Alexandra', 'Jones, David', 'Williams, David', 'Williams, John', 'Stalzer, Chris', 'Johnson, Michael', 'Henry, Cory', 'Liégeois, Jean-Louis', 'Alié, René', 'Reyna, Antonio', 'Smith, Steve', 'Smith, Michael', 'Zabaleta, Guillermo', 'Smith, Chris') AND movie_companies.note != '(2004) (USA) (DVD)' AND name.name_pcode_cf IN ('Y6415', 'A5362', 'P6252', 'A5315', 'S3152', 'D5254', 'M6352', 'G5242', 'D3453', 'J5252', 'T5125', 'O6254', 'B341', 'H6514', 'I326', 'S5351', 'R1632', 'B6525', 'P3625', 'Q1323') AND info_type.info IN ('screenplay-teleplay', 'LD year', 'certificates', 'votes distribution', 'LD contrast', 'LD video quality', 'LD audio noise', 'gross', 'LD sharpness', 'pictorial', 'production dates', 'color info', 'LD laserdisc title', 'runtimes', 'trivia', 'opening weekend', 'LD original title', 'where now', 'LD quality program', 'LD spaciality') AND char_name.name IS NOT NULL AND movie_info_idx.info IS NOT NULL AND title.production_year >= 1979 AND movie_info.info IN ('PFM:35 mm', 'Amanda Price: Elizabeth Bennett is lending me her mobile...', 'On his South African trip to collect two cheetah cubs, Craig joins a trip to search for wild lions, which brings him dangerously close to elephants, the largest land animals. Back in Zion Park, Gandor''s broken tooth is an even harder problem in Craig''s absence.', 'United Arab Emirates:15 July 2010', 'English', 'When Matt buys Patt a new face for their anniversary, Patt reluctantly tries it on for size. But at a disastrous dinner with friends it becomes painfully evident to everyone that when it comes to faces, one size definitely does not fit all.', 'Although the film was made for just £160,000, producer-directors Gary Sinyor and Vadim Jean found it virtually impossible to raise the money for the production. It was only that the entire cast and crew worked for nothing on deferred payment salary that they were able to make the film.', 'Kaori is pursuing her career as a journalist for a magazine with great enthusiasm. But as a result of an article she wrote, she is sent to work for a community magazine at Fukuoka. An anonymous letter arrives, which puts her in contact with an old and forgotten theater, the ''Minato Theater'' in nearby Shimonoseki. She also becomes acquainted with Shuhei Yasukawa, a popular performer of the early 60''s, who used to sing and play the guitar during interludes. This was an epoch when the cinema was at the height of its popularity. She decides to write an article on him. While covering, she discovers the ups and downs of his life. His daughter, Misato plays an important role for him, but between them exists a deep split.', 'Frank: Oi! Izzard! No!', 'The Doctor: It may be irrational of me, but human beings are quite my favorite species.', 'Short', 'Color', 'Drama', 'The hovercraft chase sequence was filmed nearby to a working airport. Pilots are understandably nervous about seeing gunfire and explosions at an airport so a schedule had to be worked out whereby filming could take place whenever the airport wasn''t too busy.', 'Black and White', 'OFM:35 mm', 'USA', 'Chuck Bartowski: Now, I know - I know that you can''t help me any more. I-I know all that. But Sarah''s going to die without us. I can''t do this alone.::John Casey: And I can''t help you any more. I''m not a spy.::Chuck Bartowski: But you are a spy! YOU''RE THE ULTIMATE SPY!::Morgan Grimes: Was, Chuck, was. But the man''s been Buy More''d. That''s right. You deluded yourself into thinking that Buy More''s your life. But wake up, John, okay? We need you to get on this plane. Chuck needs you to get on this plane. And if not, well, you know, find yourself Friday night with Jeff and Lester''s crew hanging out in Woodland Hills. I know this because I was that guy. But Chuck, and Sarah, and *you*, Casey. You showed me I can be so much more. That I''m meant for something, be a spy. What about you? What od you have left in your tank?... What do you want to be when you grow - [Casey grabs Morgan by the throat and slams him to the wall]::John Casey: Morgan, go to my closet, and get me my suit. [Looking a Chuck] The black one.', 'RAT:1.33 : 1', 'Mono') AND aka_name.name != 'Medlin, Matt' AND company_type.kind IS NOT NULL AND movie_info.note IS NOT NULL AND role_type.role != 'producer' AND cast_info.note = '(as Rosa Frausto)' AND title.id = movie_link.linked_movie_id AND char_name.id = cast_info.person_role_id AND kind_type.id = title.kind_id AND cast_info.movie_id = movie_link.linked_movie_id AND movie_link.linked_movie_id = movie_companies.movie_id AND title.id = cast_info.movie_id AND movie_info.movie_id = movie_info_idx.movie_id AND person_info.person_id = aka_name.person_id AND movie_companies.movie_id = movie_keyword.movie_id AND company_type.id = movie_companies.company_type_id AND name.id = person_info.person_id AND movie_link.movie_id = movie_info.movie_id AND name.id = aka_name.person_id AND info_type.id = movie_info.info_type_id AND cast_info.movie_id = movie_info_idx.movie_id AND movie_companies.movie_id = cast_info.movie_id AND movie_info_idx.movie_id = movie_companies.movie_id AND movie_info.movie_id = movie_companies.movie_id AND movie_info.movie_id = aka_title.movie_id AND title.id = aka_title.movie_id;