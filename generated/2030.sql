SELECT MIN(movie_link.movie_id), MIN(movie_info.movie_id), MIN(aka_name.person_id), MIN(name.name_pcode_cf), MIN(person_info.person_id), MIN(person_info.note), MIN(movie_companies.company_id), MIN(name.id), MIN(movie_companies.note), MIN(movie_link.linked_movie_id), MIN(movie_info_idx.movie_id), MIN(person_info.info_type_id), MIN(title.id), MIN(aka_title.movie_id), MIN(cast_info.person_id), MIN(movie_info.note), MIN(movie_companies.movie_id), MIN(info_type.info), MIN(cast_info.movie_id), MIN(company_name.id), MIN(movie_info_idx.info_type_id), MIN(movie_keyword.movie_id), MIN(movie_info.info), MIN(info_type.id), MIN(complete_cast.movie_id), MIN(company_name.country_code) FROM title, movie_keyword, name, movie_info_idx, aka_name, complete_cast, movie_companies, movie_link, person_info, aka_title, company_name, info_type, movie_info, cast_info WHERE company_name.country_code = '[ki]' AND movie_info.note IS NULL AND info_type.info IN ('gross', 'certificates', 'pictorial', 'votes distribution', 'LD laserdisc title', 'LD year', 'LD quality program', 'LD audio noise', 'LD original title', 'where now', 'runtimes', 'LD video quality', 'screenplay-teleplay', 'opening weekend', 'production dates', 'LD spaciality', 'LD contrast', 'color info', 'trivia', 'LD sharpness') AND movie_info.info IN ('Chuck Bartowski: Now, I know - I know that you can''t help me any more. I-I know all that. But Sarah''s going to die without us. I can''t do this alone.::John Casey: And I can''t help you any more. I''m not a spy.::Chuck Bartowski: But you are a spy! YOU''RE THE ULTIMATE SPY!::Morgan Grimes: Was, Chuck, was. But the man''s been Buy More''d. That''s right. You deluded yourself into thinking that Buy More''s your life. But wake up, John, okay? We need you to get on this plane. Chuck needs you to get on this plane. And if not, well, you know, find yourself Friday night with Jeff and Lester''s crew hanging out in Woodland Hills. I know this because I was that guy. But Chuck, and Sarah, and *you*, Casey. You showed me I can be so much more. That I''m meant for something, be a spy. What about you? What od you have left in your tank?... What do you want to be when you grow - [Casey grabs Morgan by the throat and slams him to the wall]::John Casey: Morgan, go to my closet, and get me my suit. [Looking a Chuck] The black one.', 'United Arab Emirates:15 July 2010', 'OFM:35 mm', 'When Matt buys Patt a new face for their anniversary, Patt reluctantly tries it on for size. But at a disastrous dinner with friends it becomes painfully evident to everyone that when it comes to faces, one size definitely does not fit all.', 'Short', 'The Doctor: It may be irrational of me, but human beings are quite my favorite species.', 'Frank: Oi! Izzard! No!', 'Although the film was made for just £160,000, producer-directors Gary Sinyor and Vadim Jean found it virtually impossible to raise the money for the production. It was only that the entire cast and crew worked for nothing on deferred payment salary that they were able to make the film.', 'Kaori is pursuing her career as a journalist for a magazine with great enthusiasm. But as a result of an article she wrote, she is sent to work for a community magazine at Fukuoka. An anonymous letter arrives, which puts her in contact with an old and forgotten theater, the ''Minato Theater'' in nearby Shimonoseki. She also becomes acquainted with Shuhei Yasukawa, a popular performer of the early 60''s, who used to sing and play the guitar during interludes. This was an epoch when the cinema was at the height of its popularity. She decides to write an article on him. While covering, she discovers the ups and downs of his life. His daughter, Misato plays an important role for him, but between them exists a deep split.', 'PFM:35 mm', 'Drama', 'RAT:1.33 : 1', 'USA', 'The hovercraft chase sequence was filmed nearby to a working airport. Pilots are understandably nervous about seeing gunfire and explosions at an airport so a schedule had to be worked out whereby filming could take place whenever the airport wasn''t too busy.', 'Black and White', 'English', 'On his South African trip to collect two cheetah cubs, Craig joins a trip to search for wild lions, which brings him dangerously close to elephants, the largest land animals. Back in Zion Park, Gandor''s broken tooth is an even harder problem in Craig''s absence.', 'Mono', 'Color', 'Amanda Price: Elizabeth Bennett is lending me her mobile...') AND movie_companies.note != '(co-production)' AND name.name_pcode_cf = 'B341' AND person_info.note IS NOT NULL AND info_type.id = person_info.info_type_id AND movie_link.linked_movie_id = movie_companies.movie_id AND movie_info.movie_id = movie_companies.movie_id AND movie_keyword.movie_id = movie_info.movie_id AND cast_info.person_id = person_info.person_id AND company_name.id = movie_companies.company_id AND movie_companies.movie_id = title.id AND movie_info_idx.movie_id = movie_companies.movie_id AND movie_companies.movie_id = complete_cast.movie_id AND movie_info.movie_id = aka_title.movie_id AND movie_info.movie_id = cast_info.movie_id AND person_info.person_id = aka_name.person_id AND info_type.id = movie_info_idx.info_type_id AND name.id = cast_info.person_id AND movie_companies.movie_id = cast_info.movie_id AND movie_link.movie_id = movie_info.movie_id;