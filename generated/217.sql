SELECT MIN(comp_cast_type.kind), MIN(link_type.link), MIN(title.episode_nr), MIN(movie_link.movie_id), MIN(person_info.note), MIN(movie_companies.movie_id), MIN(name.name), MIN(cast_info.person_id), MIN(movie_info.info), MIN(company_type.kind), MIN(cast_info.note), MIN(keyword.keyword), MIN(title.id), MIN(name.gender), MIN(movie_info.note), MIN(movie_info_idx.info), MIN(movie_info_idx.movie_id), MIN(movie_companies.note), MIN(aka_title.movie_id), MIN(person_info.person_id), MIN(company_name.country_code), MIN(title.title), MIN(title.production_year), MIN(role_type.role) FROM movie_link, company_type, company_name, movie_info, movie_companies, person_info, cast_info, name, role_type, movie_info_idx, aka_title, comp_cast_type, keyword, link_type, title WHERE movie_companies.note = '(????) (USA) (theatrical) (dubbed) (as "Sidewalk Doctor")' AND title.production_year >= 1992 AND keyword.keyword IN ('electronic-bank-robbery', 'lake-havasu', 'actuary', 'butchering-cattle', 'barrier-cliff', 'baseball-game', 'reference-to-hugh-o''neill-earl-of-tyrone', 'coal-town', 'designer-handbag', 'naval-escort', 'munitions-train', 'congressional-gold-medal', 'religious-sect', 'haitian-voodoo', 'socialismus', 'communications-director', 'suicide-by-falling', 'unhappiness', 'bunny-love', 'covered-in-mud') AND title.title != '(#1.7)' AND movie_info.note IS NOT NULL AND comp_cast_type.kind IN ('complete', 'cast', 'complete+verified', 'crew') AND movie_info.info IN ('Black and White', 'The hovercraft chase sequence was filmed nearby to a working airport. Pilots are understandably nervous about seeing gunfire and explosions at an airport so a schedule had to be worked out whereby filming could take place whenever the airport wasn''t too busy.', 'RAT:1.33 : 1', 'Mono', 'Short', 'USA', 'Amanda Price: Elizabeth Bennett is lending me her mobile...', 'When Matt buys Patt a new face for their anniversary, Patt reluctantly tries it on for size. But at a disastrous dinner with friends it becomes painfully evident to everyone that when it comes to faces, one size definitely does not fit all.', 'United Arab Emirates:15 July 2010', 'PFM:35 mm', 'Frank: Oi! Izzard! No!', 'The Doctor: It may be irrational of me, but human beings are quite my favorite species.', 'Color', 'Kaori is pursuing her career as a journalist for a magazine with great enthusiasm. But as a result of an article she wrote, she is sent to work for a community magazine at Fukuoka. An anonymous letter arrives, which puts her in contact with an old and forgotten theater, the ''Minato Theater'' in nearby Shimonoseki. She also becomes acquainted with Shuhei Yasukawa, a popular performer of the early 60''s, who used to sing and play the guitar during interludes. This was an epoch when the cinema was at the height of its popularity. She decides to write an article on him. While covering, she discovers the ups and downs of his life. His daughter, Misato plays an important role for him, but between them exists a deep split.', 'On his South African trip to collect two cheetah cubs, Craig joins a trip to search for wild lions, which brings him dangerously close to elephants, the largest land animals. Back in Zion Park, Gandor''s broken tooth is an even harder problem in Craig''s absence.', 'Chuck Bartowski: Now, I know - I know that you can''t help me any more. I-I know all that. But Sarah''s going to die without us. I can''t do this alone.::John Casey: And I can''t help you any more. I''m not a spy.::Chuck Bartowski: But you are a spy! YOU''RE THE ULTIMATE SPY!::Morgan Grimes: Was, Chuck, was. But the man''s been Buy More''d. That''s right. You deluded yourself into thinking that Buy More''s your life. But wake up, John, okay? We need you to get on this plane. Chuck needs you to get on this plane. And if not, well, you know, find yourself Friday night with Jeff and Lester''s crew hanging out in Woodland Hills. I know this because I was that guy. But Chuck, and Sarah, and *you*, Casey. You showed me I can be so much more. That I''m meant for something, be a spy. What about you? What od you have left in your tank?... What do you want to be when you grow - [Casey grabs Morgan by the throat and slams him to the wall]::John Casey: Morgan, go to my closet, and get me my suit. [Looking a Chuck] The black one.', 'Although the film was made for just £160,000, producer-directors Gary Sinyor and Vadim Jean found it virtually impossible to raise the money for the production. It was only that the entire cast and crew worked for nothing on deferred payment salary that they were able to make the film.', 'OFM:35 mm', 'English', 'Drama') AND person_info.note = 'A. Nonymous' AND company_name.country_code IS NULL AND company_type.kind IN ('special effects companies', 'miscellaneous companies', 'production companies', 'distributors') AND title.episode_nr BETWEEN 22791 AND 43703 AND cast_info.note IS NOT NULL AND name.gender IN ('f', '', 'm') AND role_type.role IN ('miscellaneous crew', 'composer', 'producer', 'writer', 'cinematographer', 'director', 'guest', 'actor', 'production designer', 'costume designer', 'actress', 'editor') AND movie_info_idx.info != '......612.' AND name.name != 'Morgan, Alexandra' AND link_type.link != 'followed by' AND cast_info.person_id = person_info.person_id AND movie_link.movie_id = movie_info_idx.movie_id AND title.id = movie_link.movie_id AND movie_companies.movie_id = aka_title.movie_id;