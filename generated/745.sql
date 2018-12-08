SELECT MIN(comp_cast_type.kind), MIN(link_type.link), MIN(person_info.note), MIN(movie_companies.movie_id), MIN(movie_keyword.movie_id), MIN(movie_info.info), MIN(company_type.kind), MIN(cast_info.note), MIN(movie_link.linked_movie_id), MIN(aka_name.name), MIN(info_type.info), MIN(title.id), MIN(name.gender), MIN(movie_companies.note), MIN(company_name.name), MIN(char_name.name), MIN(title.title), MIN(title.production_year), MIN(kind_type.kind), MIN(role_type.role) FROM movie_link, info_type, kind_type, company_name, company_type, movie_info, aka_name, person_info, movie_companies, cast_info, role_type, char_name, name, movie_keyword, comp_cast_type, link_type, title WHERE movie_companies.note = '(in association with)' AND info_type.info IS NULL AND title.production_year != 1989 AND aka_name.name IS NOT NULL AND comp_cast_type.kind = 'crew' AND movie_info.info IN ('United Arab Emirates:15 July 2010', 'Kaori is pursuing her career as a journalist for a magazine with great enthusiasm. But as a result of an article she wrote, she is sent to work for a community magazine at Fukuoka. An anonymous letter arrives, which puts her in contact with an old and forgotten theater, the ''Minato Theater'' in nearby Shimonoseki. She also becomes acquainted with Shuhei Yasukawa, a popular performer of the early 60''s, who used to sing and play the guitar during interludes. This was an epoch when the cinema was at the height of its popularity. She decides to write an article on him. While covering, she discovers the ups and downs of his life. His daughter, Misato plays an important role for him, but between them exists a deep split.', 'Amanda Price: Elizabeth Bennett is lending me her mobile...', 'The hovercraft chase sequence was filmed nearby to a working airport. Pilots are understandably nervous about seeing gunfire and explosions at an airport so a schedule had to be worked out whereby filming could take place whenever the airport wasn''t too busy.', 'RAT:1.33 : 1', 'Although the film was made for just £160,000, producer-directors Gary Sinyor and Vadim Jean found it virtually impossible to raise the money for the production. It was only that the entire cast and crew worked for nothing on deferred payment salary that they were able to make the film.', 'English', 'When Matt buys Patt a new face for their anniversary, Patt reluctantly tries it on for size. But at a disastrous dinner with friends it becomes painfully evident to everyone that when it comes to faces, one size definitely does not fit all.', 'PFM:35 mm', 'Drama', 'Frank: Oi! Izzard! No!', 'Chuck Bartowski: Now, I know - I know that you can''t help me any more. I-I know all that. But Sarah''s going to die without us. I can''t do this alone.::John Casey: And I can''t help you any more. I''m not a spy.::Chuck Bartowski: But you are a spy! YOU''RE THE ULTIMATE SPY!::Morgan Grimes: Was, Chuck, was. But the man''s been Buy More''d. That''s right. You deluded yourself into thinking that Buy More''s your life. But wake up, John, okay? We need you to get on this plane. Chuck needs you to get on this plane. And if not, well, you know, find yourself Friday night with Jeff and Lester''s crew hanging out in Woodland Hills. I know this because I was that guy. But Chuck, and Sarah, and *you*, Casey. You showed me I can be so much more. That I''m meant for something, be a spy. What about you? What od you have left in your tank?... What do you want to be when you grow - [Casey grabs Morgan by the throat and slams him to the wall]::John Casey: Morgan, go to my closet, and get me my suit. [Looking a Chuck] The black one.', 'Color', 'On his South African trip to collect two cheetah cubs, Craig joins a trip to search for wild lions, which brings him dangerously close to elephants, the largest land animals. Back in Zion Park, Gandor''s broken tooth is an even harder problem in Craig''s absence.', 'USA', 'The Doctor: It may be irrational of me, but human beings are quite my favorite species.', 'OFM:35 mm', 'Mono', 'Short', 'Black and White') AND title.title != 'El Señor Presidente' AND company_type.kind IS NULL AND kind_type.kind != 'episode' AND cast_info.note = '(writer)' AND name.gender = '' AND link_type.link != 'spoofs' AND role_type.role != 'cinematographer' AND person_info.note = 'Susan Fishbourne 7/08' AND char_name.name = 'Himself' AND company_name.name IN ('Sony Entertainment Television', 'Walt Disney Studios Motion Pictures', 'United International Pictures (UIP)', 'Universal Pictures International (UPI)', 'Trends Media Group', 'H.I.S.', 'Atmospheric Pictures', 'Westofi-Tonfilm-Productions', 'Sony Pictures Releasing', 'No Fear Here Productions', 'Reel DVD', '20th Century Fox', 'AXN', 'Bae Yong-Kyun Productions', 'Overnight Productions', 'DOD Entertainment', 'Flying Rhino Productions', 'Buena Vista International', 'Nickelodeon', 'Warner Bros.') AND title.id = movie_link.linked_movie_id AND movie_companies.movie_id = movie_keyword.movie_id;