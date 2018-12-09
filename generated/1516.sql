SELECT MIN(movie_info_idx.movie_id), MIN(link_type.link), MIN(movie_link.linked_movie_id), MIN(movie_info_idx.info_type_id), MIN(company_type.id), MIN(aka_name.name), MIN(movie_companies.note), MIN(cast_info.person_role_id), MIN(movie_keyword.keyword_id), MIN(name.id), MIN(title.id), MIN(keyword.keyword), MIN(company_name.id), MIN(cast_info.movie_id), MIN(movie_info.info), MIN(cast_info.note), MIN(cast_info.person_id), MIN(aka_title.movie_id), MIN(movie_info.info_type_id), MIN(person_info.info_type_id), MIN(name.name), MIN(movie_keyword.movie_id), MIN(link_type.id), MIN(name.name_pcode_cf), MIN(role_type.id), MIN(movie_companies.company_id), MIN(movie_info.movie_id), MIN(info_type.id), MIN(company_name.name), MIN(person_info.person_id), MIN(cast_info.role_id), MIN(movie_link.link_type_id), MIN(aka_name.person_id), MIN(keyword.id), MIN(movie_companies.movie_id), MIN(info_type.info), MIN(movie_link.movie_id), MIN(complete_cast.movie_id), MIN(movie_companies.company_type_id), MIN(char_name.id), MIN(company_type.kind) FROM movie_companies, movie_link, complete_cast, keyword, company_name, name, title, company_type, aka_title, movie_keyword, role_type, person_info, movie_info, info_type, char_name, link_type, aka_name, cast_info, movie_info_idx WHERE info_type.info != 'LD video quality' AND name.name_pcode_cf = 'A5315' AND keyword.keyword IN ('lake-havasu', 'butchering-cattle', 'reference-to-hugh-o''neill-earl-of-tyrone', 'socialismus', 'communications-director', 'bunny-love', 'congressional-gold-medal', 'religious-sect', 'barrier-cliff', 'unhappiness', 'covered-in-mud', 'haitian-voodoo', 'coal-town', 'suicide-by-falling', 'naval-escort', 'actuary', 'designer-handbag', 'munitions-train', 'electronic-bank-robbery', 'baseball-game') AND link_type.link IN ('spoofed in', 'similar to', 'referenced in', 'features', 'references', 'version of', 'edited into', 'alternate language version of', 'edited from', 'follows', 'remade as', 'unknown link', 'spoofs', 'remake of', 'spin off from', 'spin off', 'followed by', 'featured in') AND aka_name.name IN ('Rambo Sambo', 'Medlin, Matt', 'Jimmy', 'Alex', 'Bob', 'Strait, George Harvey', 'Saldierna, Rechina', 'Gaggiano, Roberto', 'Callaghan, Leonard James', 'Miller, Professor Merton', 'Chris', 'Joe', 'Russell, Silky', 'Sam', 'Bill', 'Mike', 'Jay', 'Tony', 'credits, Hironori Kanno in English', 'Dilip, K.') AND name.name = 'Smith, David' AND cast_info.note IN ('(writer)', '(co-executive producer) (as Lyn Greene)', '(as Joe Pazos)', '(as Bulgari)', '(written by)', '(producer)', '(associate producer)', '(production financing) (as Christl Bucina)', '(as Rosa Frausto)', '(accountant: TFC Trickompany)', '(production assistant)', '(executive producer)', '(production coordinator)', '(co-executive producer) (as Tron Hauge)', '(producer) (as Koh Shibusawa)', '(as Gustave Von Seyffertitz)', '(uncredited)', '(creator)', '(voice)', '(script supervisor) (as Schno Mozingo)') AND company_type.kind IN ('miscellaneous companies', 'distributors', 'special effects companies', 'production companies') AND company_name.name IS NOT NULL AND movie_companies.note = '(2006) (Slovenia) (DVD)' AND movie_info.info IN ('Mono', 'On his South African trip to collect two cheetah cubs, Craig joins a trip to search for wild lions, which brings him dangerously close to elephants, the largest land animals. Back in Zion Park, Gandor''s broken tooth is an even harder problem in Craig''s absence.', 'OFM:35 mm', 'Amanda Price: Elizabeth Bennett is lending me her mobile...', 'Black and White', 'Frank: Oi! Izzard! No!', 'United Arab Emirates:15 July 2010', 'The Doctor: It may be irrational of me, but human beings are quite my favorite species.', 'Kaori is pursuing her career as a journalist for a magazine with great enthusiasm. But as a result of an article she wrote, she is sent to work for a community magazine at Fukuoka. An anonymous letter arrives, which puts her in contact with an old and forgotten theater, the ''Minato Theater'' in nearby Shimonoseki. She also becomes acquainted with Shuhei Yasukawa, a popular performer of the early 60''s, who used to sing and play the guitar during interludes. This was an epoch when the cinema was at the height of its popularity. She decides to write an article on him. While covering, she discovers the ups and downs of his life. His daughter, Misato plays an important role for him, but between them exists a deep split.', 'The hovercraft chase sequence was filmed nearby to a working airport. Pilots are understandably nervous about seeing gunfire and explosions at an airport so a schedule had to be worked out whereby filming could take place whenever the airport wasn''t too busy.', 'When Matt buys Patt a new face for their anniversary, Patt reluctantly tries it on for size. But at a disastrous dinner with friends it becomes painfully evident to everyone that when it comes to faces, one size definitely does not fit all.', 'Although the film was made for just £160,000, producer-directors Gary Sinyor and Vadim Jean found it virtually impossible to raise the money for the production. It was only that the entire cast and crew worked for nothing on deferred payment salary that they were able to make the film.', 'Chuck Bartowski: Now, I know - I know that you can''t help me any more. I-I know all that. But Sarah''s going to die without us. I can''t do this alone.::John Casey: And I can''t help you any more. I''m not a spy.::Chuck Bartowski: But you are a spy! YOU''RE THE ULTIMATE SPY!::Morgan Grimes: Was, Chuck, was. But the man''s been Buy More''d. That''s right. You deluded yourself into thinking that Buy More''s your life. But wake up, John, okay? We need you to get on this plane. Chuck needs you to get on this plane. And if not, well, you know, find yourself Friday night with Jeff and Lester''s crew hanging out in Woodland Hills. I know this because I was that guy. But Chuck, and Sarah, and *you*, Casey. You showed me I can be so much more. That I''m meant for something, be a spy. What about you? What od you have left in your tank?... What do you want to be when you grow - [Casey grabs Morgan by the throat and slams him to the wall]::John Casey: Morgan, go to my closet, and get me my suit. [Looking a Chuck] The black one.', 'Color', 'PFM:35 mm', 'English', 'USA', 'RAT:1.33 : 1', 'Drama', 'Short') AND cast_info.movie_id = complete_cast.movie_id AND title.id = cast_info.movie_id AND movie_info.movie_id = complete_cast.movie_id AND role_type.id = cast_info.role_id AND movie_info.movie_id = title.id AND movie_info.movie_id = movie_info_idx.movie_id AND cast_info.movie_id = movie_info_idx.movie_id AND movie_link.movie_id = movie_companies.movie_id AND link_type.id = movie_link.link_type_id AND movie_companies.movie_id = title.id AND cast_info.movie_id = movie_keyword.movie_id AND keyword.id = movie_keyword.keyword_id AND info_type.id = person_info.info_type_id AND char_name.id = cast_info.person_role_id AND person_info.person_id = aka_name.person_id AND movie_link.movie_id = movie_info.movie_id AND cast_info.person_id = aka_name.person_id AND cast_info.movie_id = movie_link.linked_movie_id AND movie_info.movie_id = movie_companies.movie_id AND info_type.id = movie_info.info_type_id AND movie_companies.movie_id = complete_cast.movie_id AND movie_companies.movie_id = aka_title.movie_id AND movie_companies.movie_id = cast_info.movie_id AND name.id = cast_info.person_id AND movie_link.linked_movie_id = movie_companies.movie_id AND movie_keyword.movie_id = movie_info.movie_id AND movie_info_idx.movie_id = movie_companies.movie_id AND company_type.id = movie_companies.company_type_id AND name.id = person_info.person_id AND movie_info.movie_id = cast_info.movie_id AND movie_info.movie_id = aka_title.movie_id AND company_name.id = movie_companies.company_id AND info_type.id = movie_info_idx.info_type_id;