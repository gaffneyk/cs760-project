SELECT MIN(comp_cast_type.kind), MIN(cast_info.movie_id), MIN(complete_cast.status_id), MIN(link_type.link), MIN(title.episode_nr), MIN(movie_link.movie_id), MIN(person_info.note), MIN(comp_cast_type.id), MIN(movie_companies.movie_id), MIN(name.name), MIN(movie_keyword.movie_id), MIN(aka_name.person_id), MIN(company_name.id), MIN(movie_info.info), MIN(company_type.kind), MIN(cast_info.note), MIN(movie_link.linked_movie_id), MIN(aka_name.name), MIN(movie_info.info_type_id), MIN(person_info.info_type_id), MIN(info_type.info), MIN(keyword.keyword), MIN(name.name_pcode_cf), MIN(company_type.id), MIN(title.id), MIN(movie_info.note), MIN(name.gender), MIN(movie_info.movie_id), MIN(movie_info_idx.info), MIN(movie_info_idx.info_type_id), MIN(movie_info_idx.movie_id), MIN(movie_companies.note), MIN(link_type.id), MIN(name.id), MIN(movie_link.link_type_id), MIN(info_type.id), MIN(char_name.name), MIN(aka_title.movie_id), MIN(complete_cast.movie_id), MIN(movie_companies.company_id), MIN(company_name.country_code), MIN(title.title), MIN(title.production_year), MIN(movie_companies.company_type_id), MIN(kind_type.kind), MIN(role_type.role) FROM complete_cast, kind_type, company_name, cast_info, name, movie_info_idx, title, movie_info, char_name, aka_title, keyword, person_info, movie_keyword, comp_cast_type, link_type, movie_link, movie_companies, company_type, aka_name, role_type, info_type WHERE comp_cast_type.kind IN ('crew', 'complete+verified', 'complete', 'cast') AND keyword.keyword IN ('communications-director', 'suicide-by-falling', 'munitions-train', 'haitian-voodoo', 'covered-in-mud', 'butchering-cattle', 'reference-to-hugh-o''neill-earl-of-tyrone', 'coal-town', 'socialismus', 'lake-havasu', 'congressional-gold-medal', 'bunny-love', 'baseball-game', 'barrier-cliff', 'religious-sect', 'electronic-bank-robbery', 'actuary', 'designer-handbag', 'unhappiness', 'naval-escort') AND company_type.kind != 'distributors' AND name.name = 'Stalzer, Chris' AND movie_companies.note != '(in association with)' AND kind_type.kind = 'video movie' AND title.episode_nr != 35328 AND name.gender IS NULL AND char_name.name IS NULL AND aka_name.name IS NULL AND movie_info_idx.info IS NOT NULL AND info_type.info = 'trivia' AND role_type.role IN ('actor', 'composer', 'guest', 'production designer', 'costume designer', 'editor', 'writer', 'miscellaneous crew', 'director', 'cinematographer', 'actress', 'producer') AND movie_info.note IN ('(f) (rating 1996)', 'KGF Vissers', '(limited)', '(Finland: 2002)', 'Joseph Hollabaugh and HollabaughFilms', '(DVD premiere)', '(1 reel)', '(certificate #37629)', '(Getty Center)', 'Stacy Teixeira', 'Anonymous', '(No. 41246)', '(studio)', '(TV premiere)', '(New York City, New York)', '(including commercials)', '(video premiere)', 'Kevlar01', '(certificate #30342)', '(featured on Unforgiven DVD)') AND title.title IS NULL AND link_type.link IS NULL AND company_name.country_code = '[kr]' AND person_info.note != 'Steve Shelokhonov' AND title.production_year <= 1915 AND name.name_pcode_cf = 'Q1323' AND cast_info.note != '(script supervisor) (as Schno Mozingo)' AND movie_info.info IN ('RAT:1.33 : 1', 'The Doctor: It may be irrational of me, but human beings are quite my favorite species.', 'Black and White', 'Short', 'Although the film was made for just £160,000, producer-directors Gary Sinyor and Vadim Jean found it virtually impossible to raise the money for the production. It was only that the entire cast and crew worked for nothing on deferred payment salary that they were able to make the film.', 'USA', 'Mono', 'United Arab Emirates:15 July 2010', 'Amanda Price: Elizabeth Bennett is lending me her mobile...', 'English', 'Frank: Oi! Izzard! No!', 'The hovercraft chase sequence was filmed nearby to a working airport. Pilots are understandably nervous about seeing gunfire and explosions at an airport so a schedule had to be worked out whereby filming could take place whenever the airport wasn''t too busy.', 'On his South African trip to collect two cheetah cubs, Craig joins a trip to search for wild lions, which brings him dangerously close to elephants, the largest land animals. Back in Zion Park, Gandor''s broken tooth is an even harder problem in Craig''s absence.', 'Kaori is pursuing her career as a journalist for a magazine with great enthusiasm. But as a result of an article she wrote, she is sent to work for a community magazine at Fukuoka. An anonymous letter arrives, which puts her in contact with an old and forgotten theater, the ''Minato Theater'' in nearby Shimonoseki. She also becomes acquainted with Shuhei Yasukawa, a popular performer of the early 60''s, who used to sing and play the guitar during interludes. This was an epoch when the cinema was at the height of its popularity. She decides to write an article on him. While covering, she discovers the ups and downs of his life. His daughter, Misato plays an important role for him, but between them exists a deep split.', 'Chuck Bartowski: Now, I know - I know that you can''t help me any more. I-I know all that. But Sarah''s going to die without us. I can''t do this alone.::John Casey: And I can''t help you any more. I''m not a spy.::Chuck Bartowski: But you are a spy! YOU''RE THE ULTIMATE SPY!::Morgan Grimes: Was, Chuck, was. But the man''s been Buy More''d. That''s right. You deluded yourself into thinking that Buy More''s your life. But wake up, John, okay? We need you to get on this plane. Chuck needs you to get on this plane. And if not, well, you know, find yourself Friday night with Jeff and Lester''s crew hanging out in Woodland Hills. I know this because I was that guy. But Chuck, and Sarah, and *you*, Casey. You showed me I can be so much more. That I''m meant for something, be a spy. What about you? What od you have left in your tank?... What do you want to be when you grow - [Casey grabs Morgan by the throat and slams him to the wall]::John Casey: Morgan, go to my closet, and get me my suit. [Looking a Chuck] The black one.', 'When Matt buys Patt a new face for their anniversary, Patt reluctantly tries it on for size. But at a disastrous dinner with friends it becomes painfully evident to everyone that when it comes to faces, one size definitely does not fit all.', 'PFM:35 mm', 'OFM:35 mm', 'Color', 'Drama') AND movie_link.movie_id = movie_companies.movie_id AND info_type.id = person_info.info_type_id AND company_name.id = movie_companies.company_id AND cast_info.movie_id = complete_cast.movie_id AND movie_companies.movie_id = title.id AND info_type.id = movie_info_idx.info_type_id AND title.id = movie_link.movie_id AND company_type.id = movie_companies.company_type_id AND info_type.id = movie_info.info_type_id AND comp_cast_type.id = complete_cast.status_id AND movie_info.movie_id = movie_info_idx.movie_id AND movie_info.movie_id = complete_cast.movie_id AND movie_info.movie_id = aka_title.movie_id AND movie_link.linked_movie_id = movie_companies.movie_id AND name.id = aka_name.person_id AND cast_info.movie_id = movie_keyword.movie_id AND movie_companies.movie_id = aka_title.movie_id AND movie_info_idx.movie_id = movie_keyword.movie_id AND title.id = movie_link.linked_movie_id AND link_type.id = movie_link.link_type_id;