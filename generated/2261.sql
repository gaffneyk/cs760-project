SELECT MIN(link_type.link), MIN(name.name_pcode_cf), MIN(title.episode_nr), MIN(company_name.name), MIN(movie_info_idx.info), MIN(role_type.role), MIN(person_info.note), MIN(comp_cast_type.kind), MIN(name.name), MIN(aka_name.name), MIN(title.title), MIN(kind_type.kind), MIN(movie_companies.note), MIN(company_type.kind), MIN(movie_info.note), MIN(info_type.info), MIN(cast_info.note), MIN(keyword.keyword), MIN(movie_info.info), MIN(char_name.name), MIN(company_name.country_code) FROM title, role_type, company_type, keyword, kind_type, name, comp_cast_type, movie_info_idx, movie_info, char_name, link_type, movie_companies, person_info, company_name, info_type, aka_name, cast_info WHERE movie_info.note IS NOT NULL AND movie_info.info IN ('Although the film was made for just £160,000, producer-directors Gary Sinyor and Vadim Jean found it virtually impossible to raise the money for the production. It was only that the entire cast and crew worked for nothing on deferred payment salary that they were able to make the film.', 'United Arab Emirates:15 July 2010', 'PFM:35 mm', 'USA', 'The Doctor: It may be irrational of me, but human beings are quite my favorite species.', 'RAT:1.33 : 1', 'Chuck Bartowski: Now, I know - I know that you can''t help me any more. I-I know all that. But Sarah''s going to die without us. I can''t do this alone.::John Casey: And I can''t help you any more. I''m not a spy.::Chuck Bartowski: But you are a spy! YOU''RE THE ULTIMATE SPY!::Morgan Grimes: Was, Chuck, was. But the man''s been Buy More''d. That''s right. You deluded yourself into thinking that Buy More''s your life. But wake up, John, okay? We need you to get on this plane. Chuck needs you to get on this plane. And if not, well, you know, find yourself Friday night with Jeff and Lester''s crew hanging out in Woodland Hills. I know this because I was that guy. But Chuck, and Sarah, and *you*, Casey. You showed me I can be so much more. That I''m meant for something, be a spy. What about you? What od you have left in your tank?... What do you want to be when you grow - [Casey grabs Morgan by the throat and slams him to the wall]::John Casey: Morgan, go to my closet, and get me my suit. [Looking a Chuck] The black one.', 'Kaori is pursuing her career as a journalist for a magazine with great enthusiasm. But as a result of an article she wrote, she is sent to work for a community magazine at Fukuoka. An anonymous letter arrives, which puts her in contact with an old and forgotten theater, the ''Minato Theater'' in nearby Shimonoseki. She also becomes acquainted with Shuhei Yasukawa, a popular performer of the early 60''s, who used to sing and play the guitar during interludes. This was an epoch when the cinema was at the height of its popularity. She decides to write an article on him. While covering, she discovers the ups and downs of his life. His daughter, Misato plays an important role for him, but between them exists a deep split.', 'Amanda Price: Elizabeth Bennett is lending me her mobile...', 'English', 'Color', 'OFM:35 mm', 'When Matt buys Patt a new face for their anniversary, Patt reluctantly tries it on for size. But at a disastrous dinner with friends it becomes painfully evident to everyone that when it comes to faces, one size definitely does not fit all.', 'Short', 'Black and White', 'Drama', 'Mono', 'Frank: Oi! Izzard! No!', 'The hovercraft chase sequence was filmed nearby to a working airport. Pilots are understandably nervous about seeing gunfire and explosions at an airport so a schedule had to be worked out whereby filming could take place whenever the airport wasn''t too busy.', 'On his South African trip to collect two cheetah cubs, Craig joins a trip to search for wild lions, which brings him dangerously close to elephants, the largest land animals. Back in Zion Park, Gandor''s broken tooth is an even harder problem in Craig''s absence.') AND title.episode_nr > 2594 AND movie_companies.note = '(as Challenge Productions)' AND keyword.keyword IS NOT NULL AND company_name.country_code != '[mn]' AND name.name_pcode_cf = 'M6352' AND comp_cast_type.kind IN ('complete+verified', 'crew', 'cast', 'complete') AND aka_name.name IN ('Strait, George Harvey', 'Mike', 'Bob', 'Saldierna, Rechina', 'Sam', 'Chris', 'Alex', 'Dilip, K.', 'Medlin, Matt', 'Miller, Professor Merton', 'credits, Hironori Kanno in English', 'Bill', 'Rambo Sambo', 'Callaghan, Leonard James', 'Joe', 'Jimmy', 'Gaggiano, Roberto', 'Tony', 'Russell, Silky', 'Jay') AND name.name IS NULL AND link_type.link IS NOT NULL AND movie_info_idx.info = '6.7' AND person_info.note = 'Susan Fishbourne 7/08' AND company_name.name IN ('Buena Vista International', 'H.I.S.', 'Overnight Productions', 'No Fear Here Productions', 'Sony Pictures Releasing', 'DOD Entertainment', 'Walt Disney Studios Motion Pictures', 'Trends Media Group', 'Atmospheric Pictures', 'Warner Bros.', 'United International Pictures (UIP)', 'Nickelodeon', 'AXN', 'Flying Rhino Productions', '20th Century Fox', 'Reel DVD', 'Universal Pictures International (UPI)', 'Bae Yong-Kyun Productions', 'Westofi-Tonfilm-Productions', 'Sony Entertainment Television') AND kind_type.kind IN ('video movie', 'movie', 'episode', 'tv mini series', 'video game', 'tv movie', 'tv series') AND company_type.kind != 'special effects companies' AND char_name.name != 'Herself' AND info_type.info IN ('LD spaciality', 'LD quality program', 'pictorial', 'votes distribution', 'LD year', 'runtimes', 'LD audio noise', 'LD video quality', 'production dates', 'LD sharpness', 'certificates', 'screenplay-teleplay', 'color info', 'LD original title', 'gross', 'LD contrast', 'trivia', 'where now', 'opening weekend', 'LD laserdisc title') AND title.title IN ('Song 25', '(#1.6)', 'Star Power', '(#1.4)', '(#1.5)', 'Shipshape-Less', '(#1.1)', '(#1.7)', 'El Señor Presidente', '(#2.127)', '51º edición de los premios Ondas', '(#1.2)', 'A Visita da Velha Senhora', '(#1.3)', 'Zweedse rapsodie', '(#1.8)', 'Eine Allerweltsgeschichte', '(#1.10)', '(#1.9)', 'The Boardroom') AND role_type.role != 'composer' AND cast_info.note = '(as Rosa Frausto)';