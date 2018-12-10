SELECT MIN(movie_info.movie_id), MIN(movie_link.movie_id), MIN(movie_companies.company_type_id), MIN(aka_name.person_id), MIN(person_info.person_id), MIN(title.episode_nr), MIN(complete_cast.subject_id), MIN(cast_info.person_role_id), MIN(movie_info_idx.info), MIN(movie_info.info_type_id), MIN(person_info.note), MIN(comp_cast_type.kind), MIN(movie_companies.company_id), MIN(aka_name.name), MIN(title.title), MIN(comp_cast_type.id), MIN(name.id), MIN(kind_type.kind), MIN(movie_companies.note), MIN(movie_link.linked_movie_id), MIN(movie_info_idx.movie_id), MIN(title.id), MIN(aka_title.movie_id), MIN(char_name.id), MIN(cast_info.person_id), MIN(kind_type.id), MIN(movie_companies.movie_id), MIN(info_type.info), MIN(cast_info.movie_id), MIN(company_name.id), MIN(movie_info_idx.info_type_id), MIN(title.kind_id), MIN(company_type.id), MIN(movie_keyword.movie_id), MIN(movie_info.info), MIN(char_name.name), MIN(info_type.id), MIN(complete_cast.movie_id) FROM title, company_type, movie_keyword, kind_type, name, comp_cast_type, aka_name, movie_info_idx, complete_cast, company_name, char_name, movie_companies, movie_link, person_info, aka_title, info_type, movie_info, cast_info WHERE info_type.info = 'LD quality program' AND char_name.name IN ('Narrator', 'Himself -', 'Kiki Small', 'Übersetzungsvoiceover', 'Archibald', 'Claire Killearn', 'Corey Feldman''s Body Double', 'Herself -', 'Himself', 'Cpt. Sokolowski', 'Maze', 'Jan Tobek', 'Taiga Samejima', 'Himself - Field Reporter', 'Angiolino', 'Madame de Neiss', 'Herself', 'Édouard Cordier', 'Himself - Host', 'Docville Bank Teller') AND person_info.note IS NOT NULL AND comp_cast_type.kind = 'cast' AND movie_info_idx.info IN ('6.6', '6', '5', '1..0.11301', '110.0100.1', '7.0', '......612.', '8', '01..0003.2', '..1.13131.', '7', '0....3.3.1', '6.8', '2907', '6.7', '10', '3...1.3.1.', '9', '....2132.2', '0011131..1') AND aka_name.name IN ('Dilip, K.', 'Rambo Sambo', 'Chris', 'Joe', 'Mike', 'Tony', 'Russell, Silky', 'Medlin, Matt', 'Gaggiano, Roberto', 'credits, Hironori Kanno in English', 'Strait, George Harvey', 'Sam', 'Jay', 'Callaghan, Leonard James', 'Alex', 'Bob', 'Jimmy', 'Saldierna, Rechina', 'Bill', 'Miller, Professor Merton') AND movie_companies.note IN ('(as Challenge Productions)', '(2004) (USA) (DVD)', '(co-production)', '(2006) (Slovenia) (DVD)', '(2008) (Canada) (theatrical) (Fantasia International Film Festival)', '(2009) (USA) (DVD)', '(2006) (USA) (DVD)', '(2005) (USA) (DVD)', '(1986) (USA) (VHS) (as "Beyond the Living Dead")', '(in association with)', '(1975) (Canada) (theatrical) (re-release)', '(2008) (USA) (DVD)', '(1997) (Japan) (all media) (Pippin Atmark)', '(presents)', '(supported by) (as Nordvisionsfonden)', '(participation)', '(????) (USA) (theatrical) (dubbed) (as "Sidewalk Doctor")', '(1997) (Italy) (video)', '(1996) (USA) (VHS) (on "Bucky''s Dragon Art Theatre Triple XXX Double Feature Vol. 1")', '(2007) (USA) (DVD)') AND kind_type.kind IS NULL AND movie_info.info IN ('OFM:35 mm', 'Frank: Oi! Izzard! No!', 'Black and White', 'The hovercraft chase sequence was filmed nearby to a working airport. Pilots are understandably nervous about seeing gunfire and explosions at an airport so a schedule had to be worked out whereby filming could take place whenever the airport wasn''t too busy.', 'PFM:35 mm', 'Kaori is pursuing her career as a journalist for a magazine with great enthusiasm. But as a result of an article she wrote, she is sent to work for a community magazine at Fukuoka. An anonymous letter arrives, which puts her in contact with an old and forgotten theater, the ''Minato Theater'' in nearby Shimonoseki. She also becomes acquainted with Shuhei Yasukawa, a popular performer of the early 60''s, who used to sing and play the guitar during interludes. This was an epoch when the cinema was at the height of its popularity. She decides to write an article on him. While covering, she discovers the ups and downs of his life. His daughter, Misato plays an important role for him, but between them exists a deep split.', 'USA', 'The Doctor: It may be irrational of me, but human beings are quite my favorite species.', 'Amanda Price: Elizabeth Bennett is lending me her mobile...', 'Mono', 'Drama', 'On his South African trip to collect two cheetah cubs, Craig joins a trip to search for wild lions, which brings him dangerously close to elephants, the largest land animals. Back in Zion Park, Gandor''s broken tooth is an even harder problem in Craig''s absence.', 'United Arab Emirates:15 July 2010', 'English', 'Chuck Bartowski: Now, I know - I know that you can''t help me any more. I-I know all that. But Sarah''s going to die without us. I can''t do this alone.::John Casey: And I can''t help you any more. I''m not a spy.::Chuck Bartowski: But you are a spy! YOU''RE THE ULTIMATE SPY!::Morgan Grimes: Was, Chuck, was. But the man''s been Buy More''d. That''s right. You deluded yourself into thinking that Buy More''s your life. But wake up, John, okay? We need you to get on this plane. Chuck needs you to get on this plane. And if not, well, you know, find yourself Friday night with Jeff and Lester''s crew hanging out in Woodland Hills. I know this because I was that guy. But Chuck, and Sarah, and *you*, Casey. You showed me I can be so much more. That I''m meant for something, be a spy. What about you? What od you have left in your tank?... What do you want to be when you grow - [Casey grabs Morgan by the throat and slams him to the wall]::John Casey: Morgan, go to my closet, and get me my suit. [Looking a Chuck] The black one.', 'Although the film was made for just £160,000, producer-directors Gary Sinyor and Vadim Jean found it virtually impossible to raise the money for the production. It was only that the entire cast and crew worked for nothing on deferred payment salary that they were able to make the film.', 'Short', 'Color', 'When Matt buys Patt a new face for their anniversary, Patt reluctantly tries it on for size. But at a disastrous dinner with friends it becomes painfully evident to everyone that when it comes to faces, one size definitely does not fit all.', 'RAT:1.33 : 1') AND title.title IN ('(#2.127)', '(#1.10)', 'Star Power', '(#1.4)', '(#1.7)', 'El Señor Presidente', '(#1.2)', '(#1.9)', 'Song 25', '(#1.3)', '(#1.8)', '(#1.6)', 'A Visita da Velha Senhora', '(#1.1)', 'Eine Allerweltsgeschichte', 'Shipshape-Less', '51º edición de los premios Ondas', 'The Boardroom', '(#1.5)', 'Zweedse rapsodie') AND title.episode_nr > 63654 AND company_name.id = movie_companies.company_id AND movie_companies.movie_id = cast_info.movie_id AND movie_keyword.movie_id = movie_info.movie_id AND name.id = person_info.person_id AND movie_info_idx.movie_id = title.id AND name.id = aka_name.person_id AND title.id = movie_link.linked_movie_id AND movie_link.movie_id = movie_info.movie_id AND movie_info.movie_id = aka_title.movie_id AND movie_companies.movie_id = aka_title.movie_id AND movie_info_idx.movie_id = complete_cast.movie_id AND movie_link.movie_id = movie_info_idx.movie_id AND movie_info_idx.movie_id = movie_keyword.movie_id AND info_type.id = movie_info.info_type_id AND movie_companies.movie_id = complete_cast.movie_id AND title.id = aka_title.movie_id AND movie_info.movie_id = complete_cast.movie_id AND info_type.id = movie_info_idx.info_type_id AND movie_companies.movie_id = movie_keyword.movie_id AND movie_link.linked_movie_id = movie_info_idx.movie_id AND movie_companies.movie_id = title.id AND movie_info_idx.movie_id = movie_companies.movie_id AND cast_info.person_id = person_info.person_id AND person_info.person_id = aka_name.person_id AND movie_info.movie_id = title.id AND title.id = cast_info.movie_id AND movie_link.movie_id = movie_companies.movie_id AND company_type.id = movie_companies.company_type_id AND kind_type.id = title.kind_id AND char_name.id = cast_info.person_role_id AND movie_info.movie_id = movie_info_idx.movie_id AND movie_info.movie_id = movie_companies.movie_id AND cast_info.person_id = aka_name.person_id AND comp_cast_type.id = complete_cast.subject_id;