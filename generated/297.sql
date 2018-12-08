SELECT MIN(comp_cast_type.kind), MIN(cast_info.movie_id), MIN(complete_cast.status_id), MIN(title.kind_id), MIN(link_type.link), MIN(title.episode_nr), MIN(movie_link.movie_id), MIN(person_info.note), MIN(role_type.id), MIN(movie_companies.movie_id), MIN(comp_cast_type.id), MIN(movie_keyword.movie_id), MIN(movie_keyword.keyword_id), MIN(cast_info.person_id), MIN(aka_name.person_id), MIN(company_name.id), MIN(keyword.id), MIN(movie_info.info), MIN(cast_info.note), MIN(movie_link.linked_movie_id), MIN(aka_name.name), MIN(movie_info.info_type_id), MIN(person_info.info_type_id), MIN(info_type.info), MIN(char_name.id), MIN(keyword.keyword), MIN(company_type.id), MIN(title.id), MIN(name.gender), MIN(movie_info.note), MIN(movie_info.movie_id), MIN(movie_info_idx.info), MIN(cast_info.person_role_id), MIN(movie_info_idx.info_type_id), MIN(movie_info_idx.movie_id), MIN(movie_companies.note), MIN(link_type.id), MIN(name.id), MIN(movie_link.link_type_id), MIN(info_type.id), MIN(char_name.name), MIN(kind_type.id), MIN(complete_cast.movie_id), MIN(aka_title.movie_id), MIN(movie_companies.company_id), MIN(person_info.person_id), MIN(title.title), MIN(company_name.country_code), MIN(cast_info.role_id), MIN(movie_companies.company_type_id), MIN(complete_cast.subject_id), MIN(role_type.role) FROM complete_cast, kind_type, company_name, cast_info, name, movie_info_idx, title, movie_info, char_name, aka_title, keyword, person_info, movie_keyword, comp_cast_type, link_type, movie_link, movie_companies, company_type, aka_name, role_type, info_type WHERE comp_cast_type.kind != 'cast' AND movie_companies.note IN ('(????) (USA) (theatrical) (dubbed) (as "Sidewalk Doctor")', '(1996) (USA) (VHS) (on "Bucky''s Dragon Art Theatre Triple XXX Double Feature Vol. 1")', '(2008) (USA) (DVD)', '(2008) (Canada) (theatrical) (Fantasia International Film Festival)', '(co-production)', '(2006) (Slovenia) (DVD)', '(2007) (USA) (DVD)', '(1975) (Canada) (theatrical) (re-release)', '(supported by) (as Nordvisionsfonden)', '(2004) (USA) (DVD)', '(2009) (USA) (DVD)', '(1986) (USA) (VHS) (as "Beyond the Living Dead")', '(as Challenge Productions)', '(2006) (USA) (DVD)', '(2005) (USA) (DVD)', '(participation)', '(presents)', '(1997) (Japan) (all media) (Pippin Atmark)', '(1997) (Italy) (video)', '(in association with)') AND movie_info.note IS NULL AND cast_info.note IN ('(creator)', '(associate producer)', '(production assistant)', '(script supervisor) (as Schno Mozingo)', '(uncredited)', '(producer) (as Koh Shibusawa)', '(as Rosa Frausto)', '(voice)', '(written by)', '(as Gustave Von Seyffertitz)', '(accountant: TFC Trickompany)', '(as Bulgari)', '(co-executive producer) (as Lyn Greene)', '(writer)', '(production coordinator)', '(production financing) (as Christl Bucina)', '(as Joe Pazos)', '(producer)', '(executive producer)', '(co-executive producer) (as Tron Hauge)') AND keyword.keyword IN ('congressional-gold-medal', 'communications-director', 'suicide-by-falling', 'religious-sect', 'barrier-cliff', 'bunny-love', 'socialismus', 'unhappiness', 'lake-havasu', 'reference-to-hugh-o''neill-earl-of-tyrone', 'haitian-voodoo', 'munitions-train', 'electronic-bank-robbery', 'naval-escort', 'coal-town', 'designer-handbag', 'butchering-cattle', 'actuary', 'baseball-game', 'covered-in-mud') AND movie_info.info IN ('Chuck Bartowski: Now, I know - I know that you can''t help me any more. I-I know all that. But Sarah''s going to die without us. I can''t do this alone.::John Casey: And I can''t help you any more. I''m not a spy.::Chuck Bartowski: But you are a spy! YOU''RE THE ULTIMATE SPY!::Morgan Grimes: Was, Chuck, was. But the man''s been Buy More''d. That''s right. You deluded yourself into thinking that Buy More''s your life. But wake up, John, okay? We need you to get on this plane. Chuck needs you to get on this plane. And if not, well, you know, find yourself Friday night with Jeff and Lester''s crew hanging out in Woodland Hills. I know this because I was that guy. But Chuck, and Sarah, and *you*, Casey. You showed me I can be so much more. That I''m meant for something, be a spy. What about you? What od you have left in your tank?... What do you want to be when you grow - [Casey grabs Morgan by the throat and slams him to the wall]::John Casey: Morgan, go to my closet, and get me my suit. [Looking a Chuck] The black one.', 'USA', 'OFM:35 mm', 'Color', 'The hovercraft chase sequence was filmed nearby to a working airport. Pilots are understandably nervous about seeing gunfire and explosions at an airport so a schedule had to be worked out whereby filming could take place whenever the airport wasn''t too busy.', 'Amanda Price: Elizabeth Bennett is lending me her mobile...', 'English', 'Frank: Oi! Izzard! No!', 'On his South African trip to collect two cheetah cubs, Craig joins a trip to search for wild lions, which brings him dangerously close to elephants, the largest land animals. Back in Zion Park, Gandor''s broken tooth is an even harder problem in Craig''s absence.', 'Drama', 'RAT:1.33 : 1', 'Although the film was made for just £160,000, producer-directors Gary Sinyor and Vadim Jean found it virtually impossible to raise the money for the production. It was only that the entire cast and crew worked for nothing on deferred payment salary that they were able to make the film.', 'The Doctor: It may be irrational of me, but human beings are quite my favorite species.', 'Kaori is pursuing her career as a journalist for a magazine with great enthusiasm. But as a result of an article she wrote, she is sent to work for a community magazine at Fukuoka. An anonymous letter arrives, which puts her in contact with an old and forgotten theater, the ''Minato Theater'' in nearby Shimonoseki. She also becomes acquainted with Shuhei Yasukawa, a popular performer of the early 60''s, who used to sing and play the guitar during interludes. This was an epoch when the cinema was at the height of its popularity. She decides to write an article on him. While covering, she discovers the ups and downs of his life. His daughter, Misato plays an important role for him, but between them exists a deep split.', 'Black and White', 'When Matt buys Patt a new face for their anniversary, Patt reluctantly tries it on for size. But at a disastrous dinner with friends it becomes painfully evident to everyone that when it comes to faces, one size definitely does not fit all.', 'PFM:35 mm', 'Short', 'United Arab Emirates:15 July 2010', 'Mono') AND company_name.country_code = '[in]' AND title.episode_nr IN (9505, 77593, 26840, 45386, 17419, 12294, 12837, 59121, 19472) AND name.gender = 'f' AND info_type.info = 'production dates' AND movie_info_idx.info IS NOT NULL AND aka_name.name IN ('Chris', 'Jimmy', 'Sam', 'Rambo Sambo', 'Jay', 'Tony', 'Bill', 'Strait, George Harvey', 'Miller, Professor Merton', 'Bob', 'Joe', 'Medlin, Matt', 'Russell, Silky', 'Saldierna, Rechina', 'Dilip, K.', 'credits, Hironori Kanno in English', 'Callaghan, Leonard James', 'Mike', 'Gaggiano, Roberto', 'Alex') AND title.title != '(#2.127)' AND char_name.name IN ('Maze', 'Docville Bank Teller', 'Herself', 'Angiolino', 'Cpt. Sokolowski', 'Jan Tobek', 'Himself - Field Reporter', 'Archibald', 'Herself -', 'Himself -', 'Madame de Neiss', 'Narrator', 'Himself', 'Übersetzungsvoiceover', 'Corey Feldman''s Body Double', 'Taiga Samejima', 'Kiki Small', 'Himself - Host', 'Claire Killearn', 'Édouard Cordier') AND person_info.note IN ('Wade Cox', 'L.Knight', 'Gary Brumburgh / gr-home@pacbell.net', 'frankfob2@yahoo.com', 'lkp', 'Steve Shelokhonov', 'A. Nonymous', 'woodyanders', 'Susan Fishbourne 7/08', 'Shawn Alexander Finney', 'Luke Tudball', 'New Cinema Productions', 'BeagyStyle', 'I.S.Mowis', 'Jon C. Hopwood', 'Hup234!', 'CW3PR', 'anonymous', 'Simone North', 'Anonymous') AND role_type.role = 'composer' AND link_type.link != 'spin off from' AND movie_link.movie_id = movie_companies.movie_id AND movie_link.linked_movie_id = movie_companies.movie_id AND movie_companies.movie_id = title.id AND info_type.id = person_info.info_type_id AND movie_info.movie_id = complete_cast.movie_id AND name.id = aka_name.person_id AND movie_info.movie_id = title.id AND movie_info_idx.movie_id = movie_keyword.movie_id AND keyword.id = movie_keyword.keyword_id AND cast_info.movie_id = complete_cast.movie_id AND title.id = complete_cast.movie_id AND company_name.id = movie_companies.company_id AND movie_link.movie_id = movie_info_idx.movie_id AND person_info.person_id = aka_name.person_id AND title.id = aka_title.movie_id AND movie_info.movie_id = movie_info_idx.movie_id AND name.id = cast_info.person_id AND movie_info_idx.movie_id = movie_companies.movie_id AND cast_info.person_id = aka_name.person_id AND movie_companies.movie_id = cast_info.movie_id AND cast_info.movie_id = movie_info_idx.movie_id AND movie_link.linked_movie_id = movie_info_idx.movie_id AND info_type.id = movie_info.info_type_id AND info_type.id = movie_info_idx.info_type_id AND movie_info.movie_id = movie_companies.movie_id AND title.id = cast_info.movie_id AND title.id = movie_keyword.movie_id AND movie_info.movie_id = cast_info.movie_id AND company_type.id = movie_companies.company_type_id AND movie_link.movie_id = movie_info.movie_id AND comp_cast_type.id = complete_cast.subject_id AND movie_info_idx.movie_id = title.id AND movie_companies.movie_id = aka_title.movie_id AND title.id = movie_link.linked_movie_id AND comp_cast_type.id = complete_cast.status_id AND movie_companies.movie_id = complete_cast.movie_id AND role_type.id = cast_info.role_id AND name.id = person_info.person_id AND cast_info.movie_id = movie_link.linked_movie_id AND cast_info.person_id = person_info.person_id AND movie_info.movie_id = aka_title.movie_id AND link_type.id = movie_link.link_type_id AND movie_info_idx.movie_id = complete_cast.movie_id AND cast_info.movie_id = movie_keyword.movie_id AND kind_type.id = title.kind_id AND title.id = movie_link.movie_id AND char_name.id = cast_info.person_role_id AND movie_companies.movie_id = movie_keyword.movie_id AND movie_keyword.movie_id = movie_info.movie_id;