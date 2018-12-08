SELECT MIN(cast_info.movie_id), MIN(title.kind_id), MIN(link_type.link), MIN(movie_link.movie_id), MIN(role_type.id), MIN(movie_companies.movie_id), MIN(movie_keyword.movie_id), MIN(movie_keyword.keyword_id), MIN(cast_info.person_id), MIN(aka_name.person_id), MIN(company_name.id), MIN(keyword.id), MIN(movie_info.info), MIN(company_type.kind), MIN(cast_info.note), MIN(movie_link.linked_movie_id), MIN(movie_info.info_type_id), MIN(person_info.info_type_id), MIN(info_type.info), MIN(char_name.id), MIN(keyword.keyword), MIN(name.name_pcode_cf), MIN(company_type.id), MIN(title.id), MIN(movie_info.note), MIN(movie_info_idx.info_type_id), MIN(movie_info.movie_id), MIN(cast_info.person_role_id), MIN(movie_info_idx.movie_id), MIN(movie_companies.note), MIN(company_name.name), MIN(name.id), MIN(link_type.id), MIN(movie_link.link_type_id), MIN(info_type.id), MIN(kind_type.id), MIN(aka_title.movie_id), MIN(complete_cast.movie_id), MIN(movie_companies.company_id), MIN(person_info.person_id), MIN(title.title), MIN(company_name.country_code), MIN(cast_info.role_id), MIN(movie_companies.company_type_id), MIN(kind_type.kind), MIN(role_type.role) FROM complete_cast, kind_type, company_name, cast_info, name, movie_info_idx, title, movie_info, char_name, aka_title, keyword, person_info, movie_keyword, link_type, movie_link, movie_companies, company_type, aka_name, role_type, info_type WHERE movie_info.note IN ('(video premiere)', 'Kevlar01', '(certificate #37629)', 'KGF Vissers', '(including commercials)', '(New York City, New York)', '(Finland: 2002)', '(DVD premiere)', '(Getty Center)', '(featured on Unforgiven DVD)', '(limited)', '(f) (rating 1996)', 'Anonymous', '(No. 41246)', 'Joseph Hollabaugh and HollabaughFilms', '(TV premiere)', 'Stacy Teixeira', '(certificate #30342)', '(studio)', '(1 reel)') AND company_name.country_code = '[in]' AND link_type.link IN ('featured in', 'spoofs', 'similar to', 'remake of', 'spin off', 'version of', 'followed by', 'remade as', 'features', 'alternate language version of', 'unknown link', 'follows', 'edited into', 'references', 'spin off from', 'spoofed in', 'edited from', 'referenced in') AND kind_type.kind IN ('movie', 'episode', 'tv series', 'video movie', 'tv mini series', 'video game', 'tv movie') AND movie_info.info IN ('Drama', 'OFM:35 mm', 'Kaori is pursuing her career as a journalist for a magazine with great enthusiasm. But as a result of an article she wrote, she is sent to work for a community magazine at Fukuoka. An anonymous letter arrives, which puts her in contact with an old and forgotten theater, the ''Minato Theater'' in nearby Shimonoseki. She also becomes acquainted with Shuhei Yasukawa, a popular performer of the early 60''s, who used to sing and play the guitar during interludes. This was an epoch when the cinema was at the height of its popularity. She decides to write an article on him. While covering, she discovers the ups and downs of his life. His daughter, Misato plays an important role for him, but between them exists a deep split.', 'United Arab Emirates:15 July 2010', 'When Matt buys Patt a new face for their anniversary, Patt reluctantly tries it on for size. But at a disastrous dinner with friends it becomes painfully evident to everyone that when it comes to faces, one size definitely does not fit all.', 'English', 'Mono', 'The hovercraft chase sequence was filmed nearby to a working airport. Pilots are understandably nervous about seeing gunfire and explosions at an airport so a schedule had to be worked out whereby filming could take place whenever the airport wasn''t too busy.', 'Black and White', 'RAT:1.33 : 1', 'The Doctor: It may be irrational of me, but human beings are quite my favorite species.', 'USA', 'On his South African trip to collect two cheetah cubs, Craig joins a trip to search for wild lions, which brings him dangerously close to elephants, the largest land animals. Back in Zion Park, Gandor''s broken tooth is an even harder problem in Craig''s absence.', 'Color', 'Amanda Price: Elizabeth Bennett is lending me her mobile...', 'PFM:35 mm', 'Chuck Bartowski: Now, I know - I know that you can''t help me any more. I-I know all that. But Sarah''s going to die without us. I can''t do this alone.::John Casey: And I can''t help you any more. I''m not a spy.::Chuck Bartowski: But you are a spy! YOU''RE THE ULTIMATE SPY!::Morgan Grimes: Was, Chuck, was. But the man''s been Buy More''d. That''s right. You deluded yourself into thinking that Buy More''s your life. But wake up, John, okay? We need you to get on this plane. Chuck needs you to get on this plane. And if not, well, you know, find yourself Friday night with Jeff and Lester''s crew hanging out in Woodland Hills. I know this because I was that guy. But Chuck, and Sarah, and *you*, Casey. You showed me I can be so much more. That I''m meant for something, be a spy. What about you? What od you have left in your tank?... What do you want to be when you grow - [Casey grabs Morgan by the throat and slams him to the wall]::John Casey: Morgan, go to my closet, and get me my suit. [Looking a Chuck] The black one.', 'Frank: Oi! Izzard! No!', 'Short', 'Although the film was made for just £160,000, producer-directors Gary Sinyor and Vadim Jean found it virtually impossible to raise the money for the production. It was only that the entire cast and crew worked for nothing on deferred payment salary that they were able to make the film.') AND cast_info.note != '(as Gustave Von Seyffertitz)' AND info_type.info IS NOT NULL AND keyword.keyword IS NOT NULL AND company_type.kind != 'distributors' AND title.title = 'Star Power' AND name.name_pcode_cf IS NULL AND company_name.name IN ('Trends Media Group', 'H.I.S.', 'Overnight Productions', 'United International Pictures (UIP)', 'Flying Rhino Productions', 'Bae Yong-Kyun Productions', 'Buena Vista International', 'No Fear Here Productions', 'Sony Pictures Releasing', '20th Century Fox', 'Reel DVD', 'Universal Pictures International (UPI)', 'Nickelodeon', 'Atmospheric Pictures', 'AXN', 'DOD Entertainment', 'Sony Entertainment Television', 'Warner Bros.', 'Walt Disney Studios Motion Pictures', 'Westofi-Tonfilm-Productions') AND movie_companies.note != '(presents)' AND role_type.role != 'costume designer' AND info_type.id = movie_info_idx.info_type_id AND movie_info.movie_id = movie_info_idx.movie_id AND movie_link.linked_movie_id = movie_companies.movie_id AND movie_info.movie_id = aka_title.movie_id AND link_type.id = movie_link.link_type_id AND name.id = cast_info.person_id AND cast_info.person_id = person_info.person_id AND title.id = movie_link.linked_movie_id AND movie_companies.movie_id = title.id AND movie_companies.movie_id = aka_title.movie_id AND title.id = complete_cast.movie_id AND movie_info.movie_id = movie_companies.movie_id AND kind_type.id = title.kind_id AND company_type.id = movie_companies.company_type_id AND title.id = movie_keyword.movie_id AND movie_keyword.movie_id = movie_info.movie_id AND cast_info.movie_id = movie_info_idx.movie_id AND info_type.id = movie_info.info_type_id AND char_name.id = cast_info.person_role_id AND title.id = aka_title.movie_id AND keyword.id = movie_keyword.keyword_id AND company_name.id = movie_companies.company_id AND movie_companies.movie_id = movie_keyword.movie_id AND movie_info_idx.movie_id = title.id AND cast_info.movie_id = movie_keyword.movie_id AND name.id = person_info.person_id AND role_type.id = cast_info.role_id AND cast_info.movie_id = movie_link.linked_movie_id AND movie_companies.movie_id = complete_cast.movie_id AND info_type.id = person_info.info_type_id AND title.id = movie_link.movie_id AND title.id = cast_info.movie_id AND cast_info.person_id = aka_name.person_id AND movie_companies.movie_id = cast_info.movie_id AND movie_info.movie_id = complete_cast.movie_id AND movie_link.movie_id = movie_companies.movie_id AND cast_info.movie_id = complete_cast.movie_id AND movie_info.movie_id = cast_info.movie_id;