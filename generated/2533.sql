SELECT MIN(link_type.link), MIN(movie_link.movie_id), MIN(aka_name.person_id), MIN(name.name_pcode_cf), MIN(person_info.person_id), MIN(title.episode_nr), MIN(company_name.name), MIN(movie_info_idx.info), MIN(cast_info.person_role_id), MIN(person_info.note), MIN(comp_cast_type.kind), MIN(link_type.id), MIN(name.name), MIN(aka_name.name), MIN(title.title), MIN(kind_type.kind), MIN(movie_companies.note), MIN(movie_link.linked_movie_id), MIN(movie_info_idx.movie_id), MIN(name.gender), MIN(title.id), MIN(person_info.info_type_id), MIN(company_type.kind), MIN(aka_title.movie_id), MIN(char_name.id), MIN(movie_link.link_type_id), MIN(movie_info.note), MIN(movie_companies.movie_id), MIN(cast_info.note), MIN(movie_info.info), MIN(char_name.name), MIN(info_type.id), MIN(company_name.country_code) FROM title, company_type, kind_type, name, comp_cast_type, movie_info_idx, aka_name, char_name, link_type, movie_companies, movie_link, person_info, aka_title, company_name, info_type, movie_info, cast_info WHERE link_type.link IN ('spoofed in', 'remade as', 'references', 'similar to', 'spoofs', 'spin off', 'followed by', 'follows', 'features', 'edited from', 'alternate language version of', 'referenced in', 'spin off from', 'edited into', 'remake of', 'unknown link', 'featured in', 'version of') AND name.name IS NULL AND name.name_pcode_cf != 'J5252' AND title.title IN ('(#1.6)', 'Eine Allerweltsgeschichte', '(#1.2)', '(#1.4)', '(#1.3)', 'El Señor Presidente', 'Shipshape-Less', 'Zweedse rapsodie', '51º edición de los premios Ondas', 'Star Power', '(#1.7)', 'The Boardroom', 'A Visita da Velha Senhora', '(#1.8)', 'Song 25', '(#1.10)', '(#2.127)', '(#1.9)', '(#1.5)', '(#1.1)') AND name.gender = '' AND aka_name.name IS NULL AND char_name.name = 'Corey Feldman''s Body Double' AND movie_info.info IN ('United Arab Emirates:15 July 2010', 'Drama', 'On his South African trip to collect two cheetah cubs, Craig joins a trip to search for wild lions, which brings him dangerously close to elephants, the largest land animals. Back in Zion Park, Gandor''s broken tooth is an even harder problem in Craig''s absence.', 'Amanda Price: Elizabeth Bennett is lending me her mobile...', 'PFM:35 mm', 'Frank: Oi! Izzard! No!', 'English', 'Mono', 'USA', 'When Matt buys Patt a new face for their anniversary, Patt reluctantly tries it on for size. But at a disastrous dinner with friends it becomes painfully evident to everyone that when it comes to faces, one size definitely does not fit all.', 'The Doctor: It may be irrational of me, but human beings are quite my favorite species.', 'Kaori is pursuing her career as a journalist for a magazine with great enthusiasm. But as a result of an article she wrote, she is sent to work for a community magazine at Fukuoka. An anonymous letter arrives, which puts her in contact with an old and forgotten theater, the ''Minato Theater'' in nearby Shimonoseki. She also becomes acquainted with Shuhei Yasukawa, a popular performer of the early 60''s, who used to sing and play the guitar during interludes. This was an epoch when the cinema was at the height of its popularity. She decides to write an article on him. While covering, she discovers the ups and downs of his life. His daughter, Misato plays an important role for him, but between them exists a deep split.', 'Black and White', 'Short', 'OFM:35 mm', 'RAT:1.33 : 1', 'Color', 'Although the film was made for just £160,000, producer-directors Gary Sinyor and Vadim Jean found it virtually impossible to raise the money for the production. It was only that the entire cast and crew worked for nothing on deferred payment salary that they were able to make the film.', 'The hovercraft chase sequence was filmed nearby to a working airport. Pilots are understandably nervous about seeing gunfire and explosions at an airport so a schedule had to be worked out whereby filming could take place whenever the airport wasn''t too busy.', 'Chuck Bartowski: Now, I know - I know that you can''t help me any more. I-I know all that. But Sarah''s going to die without us. I can''t do this alone.::John Casey: And I can''t help you any more. I''m not a spy.::Chuck Bartowski: But you are a spy! YOU''RE THE ULTIMATE SPY!::Morgan Grimes: Was, Chuck, was. But the man''s been Buy More''d. That''s right. You deluded yourself into thinking that Buy More''s your life. But wake up, John, okay? We need you to get on this plane. Chuck needs you to get on this plane. And if not, well, you know, find yourself Friday night with Jeff and Lester''s crew hanging out in Woodland Hills. I know this because I was that guy. But Chuck, and Sarah, and *you*, Casey. You showed me I can be so much more. That I''m meant for something, be a spy. What about you? What od you have left in your tank?... What do you want to be when you grow - [Casey grabs Morgan by the throat and slams him to the wall]::John Casey: Morgan, go to my closet, and get me my suit. [Looking a Chuck] The black one.') AND movie_info_idx.info IN ('10', '8', '6', '7', '0....3.3.1', '1..0.11301', '3...1.3.1.', '5', '9', '......612.', '6.8', '....2132.2', '6.7', '0011131..1', '7.0', '01..0003.2', '110.0100.1', '2907', '6.6', '..1.13131.') AND movie_companies.note = '(1997) (Italy) (video)' AND company_name.country_code IN ('[us]', '[ki]', '[fr]', '[bm]', '[au]', '[it]', '[ee]', '[es]', '[gb]', '[jp]', '[kr]', '[in]', '[mn]', '[th]', '[bg]', '[gl]', '[na]', '[ve]', '[de]', '[ca]') AND comp_cast_type.kind = 'complete' AND person_info.note != 'I.S.Mowis' AND company_name.name != 'Trends Media Group' AND movie_info.note IS NOT NULL AND kind_type.kind != 'tv mini series' AND cast_info.note = '(associate producer)' AND company_type.kind = 'miscellaneous companies' AND title.episode_nr = 40586 AND char_name.id = cast_info.person_role_id AND info_type.id = person_info.info_type_id AND movie_companies.movie_id = aka_title.movie_id AND movie_link.movie_id = movie_info_idx.movie_id AND title.id = movie_link.linked_movie_id AND person_info.person_id = aka_name.person_id AND link_type.id = movie_link.link_type_id AND movie_link.linked_movie_id = movie_info_idx.movie_id;