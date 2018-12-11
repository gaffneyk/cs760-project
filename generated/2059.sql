SELECT MIN(movie_info.movie_id), MIN(movie_link.movie_id), MIN(movie_companies.company_type_id), MIN(person_info.person_id), MIN(movie_info_idx.info), MIN(role_type.role), MIN(movie_info.info_type_id), MIN(person_info.note), MIN(comp_cast_type.kind), MIN(movie_companies.company_id), MIN(name.name), MIN(title.production_year), MIN(title.title), MIN(comp_cast_type.id), MIN(name.id), MIN(kind_type.kind), MIN(movie_info_idx.movie_id), MIN(name.gender), MIN(title.id), MIN(person_info.info_type_id), MIN(company_type.kind), MIN(aka_title.movie_id), MIN(kind_type.id), MIN(movie_info.note), MIN(movie_companies.movie_id), MIN(info_type.info), MIN(cast_info.movie_id), MIN(company_name.id), MIN(title.kind_id), MIN(complete_cast.status_id), MIN(movie_keyword.movie_id), MIN(company_type.id), MIN(movie_info.info), MIN(char_name.name), MIN(info_type.id), MIN(complete_cast.movie_id), MIN(company_name.country_code) FROM title, role_type, movie_keyword, name, kind_type, comp_cast_type, movie_info_idx, cast_info, complete_cast, char_name, movie_companies, movie_link, person_info, aka_title, company_name, info_type, movie_info, company_type WHERE name.name = 'Jones, David' AND kind_type.kind IS NOT NULL AND company_name.country_code IN ('[fr]', '[jp]', '[de]', '[bg]', '[mn]', '[it]', '[ki]', '[th]', '[us]', '[in]', '[ca]', '[na]', '[au]', '[ve]', '[gb]', '[ee]', '[kr]', '[es]', '[gl]', '[bm]') AND title.title IN ('(#1.2)', 'Eine Allerweltsgeschichte', '(#1.5)', '(#1.1)', '(#1.3)', '(#1.10)', 'The Boardroom', 'Zweedse rapsodie', '(#1.4)', '51º edición de los premios Ondas', '(#1.6)', 'Song 25', 'El Señor Presidente', '(#2.127)', '(#1.7)', '(#1.9)', 'Shipshape-Less', 'Star Power', 'A Visita da Velha Senhora', '(#1.8)') AND movie_info.note IS NOT NULL AND person_info.note IS NOT NULL AND movie_info_idx.info != '6.6' AND company_type.kind IN ('distributors', 'production companies', 'miscellaneous companies', 'special effects companies') AND movie_info.info IN ('When Matt buys Patt a new face for their anniversary, Patt reluctantly tries it on for size. But at a disastrous dinner with friends it becomes painfully evident to everyone that when it comes to faces, one size definitely does not fit all.', 'English', 'United Arab Emirates:15 July 2010', 'The hovercraft chase sequence was filmed nearby to a working airport. Pilots are understandably nervous about seeing gunfire and explosions at an airport so a schedule had to be worked out whereby filming could take place whenever the airport wasn''t too busy.', 'Kaori is pursuing her career as a journalist for a magazine with great enthusiasm. But as a result of an article she wrote, she is sent to work for a community magazine at Fukuoka. An anonymous letter arrives, which puts her in contact with an old and forgotten theater, the ''Minato Theater'' in nearby Shimonoseki. She also becomes acquainted with Shuhei Yasukawa, a popular performer of the early 60''s, who used to sing and play the guitar during interludes. This was an epoch when the cinema was at the height of its popularity. She decides to write an article on him. While covering, she discovers the ups and downs of his life. His daughter, Misato plays an important role for him, but between them exists a deep split.', 'Frank: Oi! Izzard! No!', 'Amanda Price: Elizabeth Bennett is lending me her mobile...', 'Drama', 'OFM:35 mm', 'Color', 'Black and White', 'RAT:1.33 : 1', 'Short', 'USA', 'The Doctor: It may be irrational of me, but human beings are quite my favorite species.', 'PFM:35 mm', 'Chuck Bartowski: Now, I know - I know that you can''t help me any more. I-I know all that. But Sarah''s going to die without us. I can''t do this alone.::John Casey: And I can''t help you any more. I''m not a spy.::Chuck Bartowski: But you are a spy! YOU''RE THE ULTIMATE SPY!::Morgan Grimes: Was, Chuck, was. But the man''s been Buy More''d. That''s right. You deluded yourself into thinking that Buy More''s your life. But wake up, John, okay? We need you to get on this plane. Chuck needs you to get on this plane. And if not, well, you know, find yourself Friday night with Jeff and Lester''s crew hanging out in Woodland Hills. I know this because I was that guy. But Chuck, and Sarah, and *you*, Casey. You showed me I can be so much more. That I''m meant for something, be a spy. What about you? What od you have left in your tank?... What do you want to be when you grow - [Casey grabs Morgan by the throat and slams him to the wall]::John Casey: Morgan, go to my closet, and get me my suit. [Looking a Chuck] The black one.', 'Mono', 'Although the film was made for just £160,000, producer-directors Gary Sinyor and Vadim Jean found it virtually impossible to raise the money for the production. It was only that the entire cast and crew worked for nothing on deferred payment salary that they were able to make the film.', 'On his South African trip to collect two cheetah cubs, Craig joins a trip to search for wild lions, which brings him dangerously close to elephants, the largest land animals. Back in Zion Park, Gandor''s broken tooth is an even harder problem in Craig''s absence.') AND info_type.info IN ('gross', 'LD laserdisc title', 'LD original title', 'LD quality program', 'screenplay-teleplay', 'LD audio noise', 'LD contrast', 'certificates', 'votes distribution', 'LD year', 'runtimes', 'LD video quality', 'production dates', 'where now', 'color info', 'opening weekend', 'LD sharpness', 'trivia', 'LD spaciality', 'pictorial') AND comp_cast_type.kind IN ('complete+verified', 'crew', 'cast', 'complete') AND title.production_year IN (2000) AND role_type.role IN ('actress', 'cinematographer', 'writer', 'actor', 'producer', 'production designer', 'costume designer', 'miscellaneous crew', 'composer', 'guest', 'director', 'editor') AND char_name.name != 'Himself' AND name.gender IN ('', 'f', 'm') AND title.id = movie_link.movie_id AND movie_link.movie_id = movie_info.movie_id AND movie_info.movie_id = movie_companies.movie_id AND company_type.id = movie_companies.company_type_id AND movie_info_idx.movie_id = title.id AND movie_info.movie_id = aka_title.movie_id AND movie_info_idx.movie_id = complete_cast.movie_id AND movie_link.movie_id = movie_info_idx.movie_id AND title.id = complete_cast.movie_id AND company_name.id = movie_companies.company_id AND info_type.id = person_info.info_type_id AND kind_type.id = title.kind_id AND comp_cast_type.id = complete_cast.status_id AND title.id = aka_title.movie_id AND movie_keyword.movie_id = movie_info.movie_id AND movie_info.movie_id = cast_info.movie_id AND name.id = person_info.person_id AND info_type.id = movie_info.info_type_id AND movie_info_idx.movie_id = movie_keyword.movie_id AND cast_info.movie_id = movie_info_idx.movie_id;