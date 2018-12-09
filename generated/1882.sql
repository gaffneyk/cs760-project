SELECT MIN(person_info.note), MIN(company_type.kind), MIN(movie_info_idx.movie_id), MIN(link_type.link), MIN(movie_link.linked_movie_id), MIN(movie_companies.note), MIN(comp_cast_type.kind), MIN(title.title), MIN(title.id), MIN(keyword.keyword), MIN(company_name.id), MIN(cast_info.movie_id), MIN(movie_info.info), MIN(cast_info.note), MIN(title.kind_id), MIN(cast_info.person_id), MIN(aka_title.movie_id), MIN(name.name), MIN(name.name_pcode_cf), MIN(role_type.id), MIN(movie_companies.company_id), MIN(movie_info.movie_id), MIN(company_name.name), MIN(name.gender), MIN(person_info.person_id), MIN(cast_info.role_id), MIN(movie_companies.movie_id), MIN(title.production_year), MIN(complete_cast.movie_id), MIN(char_name.name), MIN(kind_type.id) FROM movie_companies, title, name, cast_info, link_type, company_type, movie_info, kind_type, aka_title, movie_link, movie_info_idx, role_type, person_info, complete_cast, keyword, char_name, company_name, comp_cast_type WHERE comp_cast_type.kind IN ('complete+verified', 'crew', 'complete', 'cast') AND keyword.keyword != 'communications-director' AND title.production_year NOT BETWEEN 2017 AND 2018 AND name.gender IN ('', 'm', 'f') AND movie_info.info IN ('USA', 'Drama', 'OFM:35 mm', 'The hovercraft chase sequence was filmed nearby to a working airport. Pilots are understandably nervous about seeing gunfire and explosions at an airport so a schedule had to be worked out whereby filming could take place whenever the airport wasn''t too busy.', 'United Arab Emirates:15 July 2010', 'English', 'Mono', 'Color', 'Although the film was made for just £160,000, producer-directors Gary Sinyor and Vadim Jean found it virtually impossible to raise the money for the production. It was only that the entire cast and crew worked for nothing on deferred payment salary that they were able to make the film.', 'Amanda Price: Elizabeth Bennett is lending me her mobile...', 'RAT:1.33 : 1', 'Kaori is pursuing her career as a journalist for a magazine with great enthusiasm. But as a result of an article she wrote, she is sent to work for a community magazine at Fukuoka. An anonymous letter arrives, which puts her in contact with an old and forgotten theater, the ''Minato Theater'' in nearby Shimonoseki. She also becomes acquainted with Shuhei Yasukawa, a popular performer of the early 60''s, who used to sing and play the guitar during interludes. This was an epoch when the cinema was at the height of its popularity. She decides to write an article on him. While covering, she discovers the ups and downs of his life. His daughter, Misato plays an important role for him, but between them exists a deep split.', 'When Matt buys Patt a new face for their anniversary, Patt reluctantly tries it on for size. But at a disastrous dinner with friends it becomes painfully evident to everyone that when it comes to faces, one size definitely does not fit all.', 'PFM:35 mm', 'Chuck Bartowski: Now, I know - I know that you can''t help me any more. I-I know all that. But Sarah''s going to die without us. I can''t do this alone.::John Casey: And I can''t help you any more. I''m not a spy.::Chuck Bartowski: But you are a spy! YOU''RE THE ULTIMATE SPY!::Morgan Grimes: Was, Chuck, was. But the man''s been Buy More''d. That''s right. You deluded yourself into thinking that Buy More''s your life. But wake up, John, okay? We need you to get on this plane. Chuck needs you to get on this plane. And if not, well, you know, find yourself Friday night with Jeff and Lester''s crew hanging out in Woodland Hills. I know this because I was that guy. But Chuck, and Sarah, and *you*, Casey. You showed me I can be so much more. That I''m meant for something, be a spy. What about you? What od you have left in your tank?... What do you want to be when you grow - [Casey grabs Morgan by the throat and slams him to the wall]::John Casey: Morgan, go to my closet, and get me my suit. [Looking a Chuck] The black one.', 'Frank: Oi! Izzard! No!', 'Black and White', 'The Doctor: It may be irrational of me, but human beings are quite my favorite species.', 'On his South African trip to collect two cheetah cubs, Craig joins a trip to search for wild lions, which brings him dangerously close to elephants, the largest land animals. Back in Zion Park, Gandor''s broken tooth is an even harder problem in Craig''s absence.', 'Short') AND link_type.link IN ('references', 'remade as', 'version of', 'remake of', 'similar to', 'features', 'edited into', 'spoofs', 'alternate language version of', 'edited from', 'unknown link', 'spin off from', 'spin off', 'followed by', 'featured in', 'spoofed in', 'referenced in', 'follows') AND company_name.name IS NULL AND name.name_pcode_cf != 'H6514' AND person_info.note != 'New Cinema Productions' AND cast_info.note IN ('(producer)', '(as Rosa Frausto)', '(voice)', '(production assistant)', '(script supervisor) (as Schno Mozingo)', '(as Joe Pazos)', '(creator)', '(producer) (as Koh Shibusawa)', '(executive producer)', '(production coordinator)', '(uncredited)', '(writer)', '(written by)', '(associate producer)', '(production financing) (as Christl Bucina)', '(as Gustave Von Seyffertitz)', '(co-executive producer) (as Lyn Greene)', '(accountant: TFC Trickompany)', '(as Bulgari)', '(co-executive producer) (as Tron Hauge)') AND company_type.kind = 'special effects companies' AND name.name = 'Henry, Cory' AND char_name.name IS NOT NULL AND title.title != '(#1.3)' AND movie_companies.note = '(2009) (USA) (DVD)' AND title.id = complete_cast.movie_id AND role_type.id = cast_info.role_id AND movie_info_idx.movie_id = title.id AND cast_info.movie_id = complete_cast.movie_id AND movie_link.linked_movie_id = movie_companies.movie_id AND title.id = aka_title.movie_id AND movie_info.movie_id = title.id AND movie_info.movie_id = aka_title.movie_id AND cast_info.person_id = person_info.person_id AND company_name.id = movie_companies.company_id AND title.id = movie_link.linked_movie_id AND cast_info.movie_id = movie_info_idx.movie_id AND movie_companies.movie_id = title.id AND movie_info.movie_id = cast_info.movie_id AND kind_type.id = title.kind_id;