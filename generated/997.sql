SELECT MIN(cast_info.movie_id), MIN(title.kind_id), MIN(movie_link.movie_id), MIN(person_info.note), MIN(role_type.id), MIN(movie_companies.movie_id), MIN(movie_keyword.movie_id), MIN(movie_keyword.keyword_id), MIN(cast_info.person_id), MIN(aka_name.person_id), MIN(company_name.id), MIN(keyword.id), MIN(movie_info.info), MIN(company_type.kind), MIN(cast_info.note), MIN(movie_link.linked_movie_id), MIN(person_info.info_type_id), MIN(info_type.info), MIN(keyword.keyword), MIN(name.name_pcode_cf), MIN(company_type.id), MIN(title.id), MIN(movie_info_idx.info_type_id), MIN(movie_info.movie_id), MIN(movie_info_idx.info), MIN(movie_info_idx.movie_id), MIN(movie_companies.note), MIN(company_name.name), MIN(name.id), MIN(info_type.id), MIN(char_name.name), MIN(aka_title.movie_id), MIN(complete_cast.movie_id), MIN(kind_type.id), MIN(movie_companies.company_id), MIN(person_info.person_id), MIN(company_name.country_code), MIN(title.title), MIN(title.production_year), MIN(cast_info.role_id), MIN(movie_companies.company_type_id), MIN(role_type.role) FROM complete_cast, kind_type, company_name, cast_info, name, movie_info_idx, title, movie_info, char_name, aka_title, keyword, person_info, movie_keyword, movie_link, company_type, movie_companies, aka_name, role_type, info_type WHERE movie_info.info IN ('Color', 'English', 'Although the film was made for just £160,000, producer-directors Gary Sinyor and Vadim Jean found it virtually impossible to raise the money for the production. It was only that the entire cast and crew worked for nothing on deferred payment salary that they were able to make the film.', 'Chuck Bartowski: Now, I know - I know that you can''t help me any more. I-I know all that. But Sarah''s going to die without us. I can''t do this alone.::John Casey: And I can''t help you any more. I''m not a spy.::Chuck Bartowski: But you are a spy! YOU''RE THE ULTIMATE SPY!::Morgan Grimes: Was, Chuck, was. But the man''s been Buy More''d. That''s right. You deluded yourself into thinking that Buy More''s your life. But wake up, John, okay? We need you to get on this plane. Chuck needs you to get on this plane. And if not, well, you know, find yourself Friday night with Jeff and Lester''s crew hanging out in Woodland Hills. I know this because I was that guy. But Chuck, and Sarah, and *you*, Casey. You showed me I can be so much more. That I''m meant for something, be a spy. What about you? What od you have left in your tank?... What do you want to be when you grow - [Casey grabs Morgan by the throat and slams him to the wall]::John Casey: Morgan, go to my closet, and get me my suit. [Looking a Chuck] The black one.', 'Kaori is pursuing her career as a journalist for a magazine with great enthusiasm. But as a result of an article she wrote, she is sent to work for a community magazine at Fukuoka. An anonymous letter arrives, which puts her in contact with an old and forgotten theater, the ''Minato Theater'' in nearby Shimonoseki. She also becomes acquainted with Shuhei Yasukawa, a popular performer of the early 60''s, who used to sing and play the guitar during interludes. This was an epoch when the cinema was at the height of its popularity. She decides to write an article on him. While covering, she discovers the ups and downs of his life. His daughter, Misato plays an important role for him, but between them exists a deep split.', 'Black and White', 'When Matt buys Patt a new face for their anniversary, Patt reluctantly tries it on for size. But at a disastrous dinner with friends it becomes painfully evident to everyone that when it comes to faces, one size definitely does not fit all.', 'The hovercraft chase sequence was filmed nearby to a working airport. Pilots are understandably nervous about seeing gunfire and explosions at an airport so a schedule had to be worked out whereby filming could take place whenever the airport wasn''t too busy.', 'USA', 'OFM:35 mm', 'PFM:35 mm', 'RAT:1.33 : 1', 'Frank: Oi! Izzard! No!', 'Mono', 'On his South African trip to collect two cheetah cubs, Craig joins a trip to search for wild lions, which brings him dangerously close to elephants, the largest land animals. Back in Zion Park, Gandor''s broken tooth is an even harder problem in Craig''s absence.', 'Short', 'United Arab Emirates:15 July 2010', 'Drama', 'The Doctor: It may be irrational of me, but human beings are quite my favorite species.', 'Amanda Price: Elizabeth Bennett is lending me her mobile...') AND title.title = 'Star Power' AND info_type.info != 'production dates' AND company_name.country_code IS NOT NULL AND role_type.role IN ('guest', 'miscellaneous crew', 'actress', 'writer', 'producer', 'cinematographer', 'composer', 'production designer', 'editor', 'actor', 'costume designer', 'director') AND char_name.name IN ('Édouard Cordier', 'Kiki Small', 'Narrator', 'Taiga Samejima', 'Himself', 'Corey Feldman''s Body Double', 'Himself - Field Reporter', 'Claire Killearn', 'Maze', 'Jan Tobek', 'Cpt. Sokolowski', 'Docville Bank Teller', 'Himself -', 'Herself', 'Himself - Host', 'Archibald', 'Madame de Neiss', 'Angiolino', 'Übersetzungsvoiceover', 'Herself -') AND movie_info_idx.info != '8' AND name.name_pcode_cf IS NOT NULL AND movie_companies.note = '(as Challenge Productions)' AND keyword.keyword IN ('lake-havasu', 'communications-director', 'haitian-voodoo', 'bunny-love', 'actuary', 'barrier-cliff', 'socialismus', 'designer-handbag', 'naval-escort', 'congressional-gold-medal', 'reference-to-hugh-o''neill-earl-of-tyrone', 'electronic-bank-robbery', 'suicide-by-falling', 'unhappiness', 'coal-town', 'butchering-cattle', 'religious-sect', 'baseball-game', 'covered-in-mud', 'munitions-train') AND company_name.name != 'Westofi-Tonfilm-Productions' AND title.production_year = 1901 AND company_type.kind = 'special effects companies' AND person_info.note IS NOT NULL AND cast_info.note != '(as Joe Pazos)' AND kind_type.id = title.kind_id AND movie_info_idx.movie_id = movie_companies.movie_id AND cast_info.movie_id = movie_keyword.movie_id AND movie_link.movie_id = movie_info_idx.movie_id AND movie_link.linked_movie_id = movie_companies.movie_id AND movie_info.movie_id = title.id AND movie_link.movie_id = movie_companies.movie_id AND movie_keyword.movie_id = movie_info.movie_id AND movie_companies.movie_id = title.id AND movie_link.movie_id = movie_info.movie_id AND movie_companies.movie_id = cast_info.movie_id AND movie_link.linked_movie_id = movie_info_idx.movie_id AND company_type.id = movie_companies.company_type_id AND title.id = aka_title.movie_id AND cast_info.person_id = person_info.person_id AND name.id = aka_name.person_id AND info_type.id = person_info.info_type_id AND cast_info.movie_id = complete_cast.movie_id AND name.id = cast_info.person_id AND movie_companies.movie_id = complete_cast.movie_id AND keyword.id = movie_keyword.keyword_id AND role_type.id = cast_info.role_id AND title.id = movie_link.movie_id AND person_info.person_id = aka_name.person_id AND title.id = cast_info.movie_id AND movie_info.movie_id = cast_info.movie_id AND company_name.id = movie_companies.company_id AND movie_companies.movie_id = movie_keyword.movie_id AND movie_companies.movie_id = aka_title.movie_id AND movie_info.movie_id = complete_cast.movie_id AND name.id = person_info.person_id AND cast_info.person_id = aka_name.person_id AND movie_info_idx.movie_id = title.id AND movie_info.movie_id = movie_companies.movie_id AND info_type.id = movie_info_idx.info_type_id AND title.id = complete_cast.movie_id AND movie_info_idx.movie_id = complete_cast.movie_id AND title.id = movie_keyword.movie_id AND movie_info_idx.movie_id = movie_keyword.movie_id AND movie_info.movie_id = movie_info_idx.movie_id;