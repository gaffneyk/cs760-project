SELECT MIN(link_type.link), MIN(movie_link.movie_id), MIN(movie_companies.company_type_id), MIN(person_info.person_id), MIN(title.episode_nr), MIN(company_name.name), MIN(role_type.role), MIN(name.name), MIN(title.production_year), MIN(aka_name.name), MIN(title.title), MIN(name.id), MIN(kind_type.kind), MIN(movie_link.linked_movie_id), MIN(title.id), MIN(company_type.kind), MIN(movie_info.note), MIN(movie_companies.movie_id), MIN(info_type.info), MIN(cast_info.note), MIN(cast_info.movie_id), MIN(company_type.id), MIN(movie_keyword.movie_id), MIN(movie_info.info), MIN(char_name.name), MIN(company_name.country_code) FROM title, role_type, company_type, movie_keyword, kind_type, name, aka_name, char_name, link_type, movie_companies, movie_link, person_info, company_name, info_type, movie_info, cast_info WHERE title.title != 'Zweedse rapsodie' AND name.name IN ('Williams, Michael', 'Henry, Cory', 'Williams, John', 'Smith, Michael', 'Stalzer, Chris', 'Zabaleta, Guillermo', 'Smith, David', 'Bosman, Dick', 'Smith, Mike', 'Williams, David', 'Reyna, Antonio', 'Johnson, Michael', 'Jones, David', 'Liégeois, Jean-Louis', 'Smith, Steve', 'Bonnard, Gilles', 'Alié, René', 'Morgan, Alexandra', 'Cowen, Howie', 'Smith, Chris') AND info_type.info IS NOT NULL AND kind_type.kind = 'tv movie' AND aka_name.name IN ('Gaggiano, Roberto', 'Medlin, Matt', 'Joe', 'Bill', 'Callaghan, Leonard James', 'Bob', 'Miller, Professor Merton', 'Rambo Sambo', 'Mike', 'Chris', 'Jay', 'Jimmy', 'credits, Hironori Kanno in English', 'Alex', 'Strait, George Harvey', 'Russell, Silky', 'Tony', 'Sam', 'Saldierna, Rechina', 'Dilip, K.') AND company_type.kind = 'production companies' AND movie_info.note != 'Kevlar01' AND role_type.role != 'actress' AND movie_info.info IN ('Frank: Oi! Izzard! No!', 'Chuck Bartowski: Now, I know - I know that you can''t help me any more. I-I know all that. But Sarah''s going to die without us. I can''t do this alone.::John Casey: And I can''t help you any more. I''m not a spy.::Chuck Bartowski: But you are a spy! YOU''RE THE ULTIMATE SPY!::Morgan Grimes: Was, Chuck, was. But the man''s been Buy More''d. That''s right. You deluded yourself into thinking that Buy More''s your life. But wake up, John, okay? We need you to get on this plane. Chuck needs you to get on this plane. And if not, well, you know, find yourself Friday night with Jeff and Lester''s crew hanging out in Woodland Hills. I know this because I was that guy. But Chuck, and Sarah, and *you*, Casey. You showed me I can be so much more. That I''m meant for something, be a spy. What about you? What od you have left in your tank?... What do you want to be when you grow - [Casey grabs Morgan by the throat and slams him to the wall]::John Casey: Morgan, go to my closet, and get me my suit. [Looking a Chuck] The black one.', 'United Arab Emirates:15 July 2010', 'Color', 'The hovercraft chase sequence was filmed nearby to a working airport. Pilots are understandably nervous about seeing gunfire and explosions at an airport so a schedule had to be worked out whereby filming could take place whenever the airport wasn''t too busy.', 'Short', 'RAT:1.33 : 1', 'The Doctor: It may be irrational of me, but human beings are quite my favorite species.', 'Drama', 'Black and White', 'Amanda Price: Elizabeth Bennett is lending me her mobile...', 'Although the film was made for just £160,000, producer-directors Gary Sinyor and Vadim Jean found it virtually impossible to raise the money for the production. It was only that the entire cast and crew worked for nothing on deferred payment salary that they were able to make the film.', 'OFM:35 mm', 'PFM:35 mm', 'On his South African trip to collect two cheetah cubs, Craig joins a trip to search for wild lions, which brings him dangerously close to elephants, the largest land animals. Back in Zion Park, Gandor''s broken tooth is an even harder problem in Craig''s absence.', 'When Matt buys Patt a new face for their anniversary, Patt reluctantly tries it on for size. But at a disastrous dinner with friends it becomes painfully evident to everyone that when it comes to faces, one size definitely does not fit all.', 'English', 'Kaori is pursuing her career as a journalist for a magazine with great enthusiasm. But as a result of an article she wrote, she is sent to work for a community magazine at Fukuoka. An anonymous letter arrives, which puts her in contact with an old and forgotten theater, the ''Minato Theater'' in nearby Shimonoseki. She also becomes acquainted with Shuhei Yasukawa, a popular performer of the early 60''s, who used to sing and play the guitar during interludes. This was an epoch when the cinema was at the height of its popularity. She decides to write an article on him. While covering, she discovers the ups and downs of his life. His daughter, Misato plays an important role for him, but between them exists a deep split.', 'USA', 'Mono') AND link_type.link = 'spin off from' AND title.episode_nr != 39882 AND char_name.name IS NULL AND title.production_year IS NULL AND company_name.name IS NULL AND company_name.country_code IS NOT NULL AND cast_info.note IN ('(co-executive producer) (as Tron Hauge)', '(creator)', '(uncredited)', '(producer) (as Koh Shibusawa)', '(as Rosa Frausto)', '(as Bulgari)', '(accountant: TFC Trickompany)', '(associate producer)', '(production financing) (as Christl Bucina)', '(as Gustave Von Seyffertitz)', '(writer)', '(co-executive producer) (as Lyn Greene)', '(written by)', '(executive producer)', '(producer)', '(script supervisor) (as Schno Mozingo)', '(production coordinator)', '(production assistant)', '(as Joe Pazos)', '(voice)') AND name.id = person_info.person_id AND title.id = movie_link.movie_id AND cast_info.movie_id = movie_keyword.movie_id AND movie_companies.movie_id = cast_info.movie_id AND cast_info.movie_id = movie_link.linked_movie_id AND company_type.id = movie_companies.company_type_id AND movie_companies.movie_id = title.id;