SELECT MIN(link_type.link), MIN(movie_info.movie_id), MIN(movie_link.movie_id), MIN(movie_companies.company_type_id), MIN(person_info.person_id), MIN(title.episode_nr), MIN(title.production_year), MIN(title.title), MIN(name.id), MIN(movie_companies.note), MIN(movie_info_idx.movie_id), MIN(title.id), MIN(aka_title.movie_id), MIN(cast_info.person_id), MIN(movie_info.note), MIN(cast_info.note), MIN(cast_info.movie_id), MIN(company_type.id), MIN(movie_keyword.movie_id), MIN(movie_info.info), MIN(char_name.name) FROM title, company_type, movie_keyword, name, movie_info_idx, char_name, link_type, movie_companies, movie_link, person_info, aka_title, movie_info, cast_info WHERE link_type.link = 'follows' AND movie_companies.note IN ('(supported by) (as Nordvisionsfonden)', '(2006) (USA) (DVD)', '(2009) (USA) (DVD)', '(2008) (USA) (DVD)', '(1997) (Italy) (video)', '(presents)', '(co-production)', '(1975) (Canada) (theatrical) (re-release)', '(1986) (USA) (VHS) (as "Beyond the Living Dead")', '(????) (USA) (theatrical) (dubbed) (as "Sidewalk Doctor")', '(in association with)', '(2007) (USA) (DVD)', '(2006) (Slovenia) (DVD)', '(as Challenge Productions)', '(2005) (USA) (DVD)', '(2004) (USA) (DVD)', '(1997) (Japan) (all media) (Pippin Atmark)', '(1996) (USA) (VHS) (on "Bucky''s Dragon Art Theatre Triple XXX Double Feature Vol. 1")', '(participation)', '(2008) (Canada) (theatrical) (Fantasia International Film Festival)') AND char_name.name IN ('Claire Killearn', 'Übersetzungsvoiceover', 'Himself - Host', 'Docville Bank Teller', 'Kiki Small', 'Cpt. Sokolowski', 'Taiga Samejima', 'Narrator', 'Herself -', 'Édouard Cordier', 'Jan Tobek', 'Himself', 'Corey Feldman''s Body Double', 'Maze', 'Madame de Neiss', 'Herself', 'Himself - Field Reporter', 'Archibald', 'Himself -', 'Angiolino') AND title.title IN ('(#2.127)', 'A Visita da Velha Senhora', 'Zweedse rapsodie', '(#1.10)', '(#1.2)', 'Star Power', '(#1.7)', '(#1.3)', '(#1.6)', '51º edición de los premios Ondas', 'El Señor Presidente', '(#1.4)', '(#1.9)', 'Song 25', '(#1.5)', '(#1.1)', 'The Boardroom', 'Eine Allerweltsgeschichte', '(#1.8)', 'Shipshape-Less') AND movie_info.info IN ('USA', 'Although the film was made for just £160,000, producer-directors Gary Sinyor and Vadim Jean found it virtually impossible to raise the money for the production. It was only that the entire cast and crew worked for nothing on deferred payment salary that they were able to make the film.', 'Kaori is pursuing her career as a journalist for a magazine with great enthusiasm. But as a result of an article she wrote, she is sent to work for a community magazine at Fukuoka. An anonymous letter arrives, which puts her in contact with an old and forgotten theater, the ''Minato Theater'' in nearby Shimonoseki. She also becomes acquainted with Shuhei Yasukawa, a popular performer of the early 60''s, who used to sing and play the guitar during interludes. This was an epoch when the cinema was at the height of its popularity. She decides to write an article on him. While covering, she discovers the ups and downs of his life. His daughter, Misato plays an important role for him, but between them exists a deep split.', 'Short', 'On his South African trip to collect two cheetah cubs, Craig joins a trip to search for wild lions, which brings him dangerously close to elephants, the largest land animals. Back in Zion Park, Gandor''s broken tooth is an even harder problem in Craig''s absence.', 'English', 'Chuck Bartowski: Now, I know - I know that you can''t help me any more. I-I know all that. But Sarah''s going to die without us. I can''t do this alone.::John Casey: And I can''t help you any more. I''m not a spy.::Chuck Bartowski: But you are a spy! YOU''RE THE ULTIMATE SPY!::Morgan Grimes: Was, Chuck, was. But the man''s been Buy More''d. That''s right. You deluded yourself into thinking that Buy More''s your life. But wake up, John, okay? We need you to get on this plane. Chuck needs you to get on this plane. And if not, well, you know, find yourself Friday night with Jeff and Lester''s crew hanging out in Woodland Hills. I know this because I was that guy. But Chuck, and Sarah, and *you*, Casey. You showed me I can be so much more. That I''m meant for something, be a spy. What about you? What od you have left in your tank?... What do you want to be when you grow - [Casey grabs Morgan by the throat and slams him to the wall]::John Casey: Morgan, go to my closet, and get me my suit. [Looking a Chuck] The black one.', 'Black and White', 'Frank: Oi! Izzard! No!', 'PFM:35 mm', 'The hovercraft chase sequence was filmed nearby to a working airport. Pilots are understandably nervous about seeing gunfire and explosions at an airport so a schedule had to be worked out whereby filming could take place whenever the airport wasn''t too busy.', 'OFM:35 mm', 'Color', 'Mono', 'RAT:1.33 : 1', 'When Matt buys Patt a new face for their anniversary, Patt reluctantly tries it on for size. But at a disastrous dinner with friends it becomes painfully evident to everyone that when it comes to faces, one size definitely does not fit all.', 'The Doctor: It may be irrational of me, but human beings are quite my favorite species.', 'Amanda Price: Elizabeth Bennett is lending me her mobile...', 'Drama', 'United Arab Emirates:15 July 2010') AND title.production_year <= 1920 AND movie_info.note = '(No. 41246)' AND cast_info.note != '(associate producer)' AND title.episode_nr = 23453 AND movie_info_idx.movie_id = title.id AND movie_keyword.movie_id = movie_info.movie_id AND movie_info.movie_id = cast_info.movie_id AND cast_info.person_id = person_info.person_id AND title.id = movie_keyword.movie_id AND name.id = cast_info.person_id AND movie_info.movie_id = aka_title.movie_id AND company_type.id = movie_companies.company_type_id AND title.id = cast_info.movie_id AND title.id = movie_link.movie_id AND movie_info.movie_id = title.id;