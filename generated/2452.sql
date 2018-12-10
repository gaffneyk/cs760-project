SELECT MIN(movie_info.movie_id), MIN(movie_link.movie_id), MIN(movie_companies.company_type_id), MIN(aka_name.person_id), MIN(name.name_pcode_cf), MIN(person_info.person_id), MIN(title.episode_nr), MIN(company_name.name), MIN(movie_info_idx.info), MIN(role_type.role), MIN(cast_info.person_role_id), MIN(role_type.id), MIN(person_info.note), MIN(movie_companies.company_id), MIN(name.name), MIN(title.production_year), MIN(aka_name.name), MIN(title.title), MIN(name.id), MIN(kind_type.kind), MIN(movie_companies.note), MIN(movie_link.linked_movie_id), MIN(movie_info_idx.movie_id), MIN(name.gender), MIN(title.id), MIN(person_info.info_type_id), MIN(company_type.kind), MIN(aka_title.movie_id), MIN(char_name.id), MIN(cast_info.person_id), MIN(kind_type.id), MIN(movie_info.note), MIN(movie_companies.movie_id), MIN(info_type.info), MIN(cast_info.note), MIN(cast_info.movie_id), MIN(company_name.id), MIN(keyword.keyword), MIN(movie_info_idx.info_type_id), MIN(title.kind_id), MIN(cast_info.role_id), MIN(movie_keyword.keyword_id), MIN(movie_keyword.movie_id), MIN(company_type.id), MIN(movie_info.info), MIN(char_name.name), MIN(info_type.id), MIN(keyword.id), MIN(complete_cast.movie_id), MIN(company_name.country_code) FROM kind_type, char_name, movie_companies, movie_info, movie_link, aka_name, company_type, keyword, movie_keyword, complete_cast, info_type, cast_info, name, movie_info_idx, aka_title, title, role_type, person_info, company_name WHERE cast_info.note IN ('(accountant: TFC Trickompany)', '(as Bulgari)', '(as Rosa Frausto)', '(co-executive producer) (as Lyn Greene)', '(writer)', '(production assistant)', '(executive producer)', '(script supervisor) (as Schno Mozingo)', '(production financing) (as Christl Bucina)', '(associate producer)', '(voice)', '(co-executive producer) (as Tron Hauge)', '(production coordinator)', '(uncredited)', '(creator)', '(as Joe Pazos)', '(written by)', '(producer) (as Koh Shibusawa)', '(producer)', '(as Gustave Von Seyffertitz)') AND movie_companies.note IN ('(2007) (USA) (DVD)', '(1975) (Canada) (theatrical) (re-release)', '(????) (USA) (theatrical) (dubbed) (as "Sidewalk Doctor")', '(1996) (USA) (VHS) (on "Bucky''s Dragon Art Theatre Triple XXX Double Feature Vol. 1")', '(2005) (USA) (DVD)', '(2009) (USA) (DVD)', '(as Challenge Productions)', '(2006) (Slovenia) (DVD)', '(presents)', '(1997) (Japan) (all media) (Pippin Atmark)', '(2008) (USA) (DVD)', '(participation)', '(2004) (USA) (DVD)', '(1997) (Italy) (video)', '(in association with)', '(2006) (USA) (DVD)', '(co-production)', '(supported by) (as Nordvisionsfonden)', '(2008) (Canada) (theatrical) (Fantasia International Film Festival)', '(1986) (USA) (VHS) (as "Beyond the Living Dead")') AND movie_info.info IN ('Frank: Oi! Izzard! No!', 'Amanda Price: Elizabeth Bennett is lending me her mobile...', 'Color', 'The Doctor: It may be irrational of me, but human beings are quite my favorite species.', 'Short', 'On his South African trip to collect two cheetah cubs, Craig joins a trip to search for wild lions, which brings him dangerously close to elephants, the largest land animals. Back in Zion Park, Gandor''s broken tooth is an even harder problem in Craig''s absence.', 'USA', 'OFM:35 mm', 'Kaori is pursuing her career as a journalist for a magazine with great enthusiasm. But as a result of an article she wrote, she is sent to work for a community magazine at Fukuoka. An anonymous letter arrives, which puts her in contact with an old and forgotten theater, the ''Minato Theater'' in nearby Shimonoseki. She also becomes acquainted with Shuhei Yasukawa, a popular performer of the early 60''s, who used to sing and play the guitar during interludes. This was an epoch when the cinema was at the height of its popularity. She decides to write an article on him. While covering, she discovers the ups and downs of his life. His daughter, Misato plays an important role for him, but between them exists a deep split.', 'Black and White', 'United Arab Emirates:15 July 2010', 'Drama', 'English', 'Mono', 'Although the film was made for just £160,000, producer-directors Gary Sinyor and Vadim Jean found it virtually impossible to raise the money for the production. It was only that the entire cast and crew worked for nothing on deferred payment salary that they were able to make the film.', 'RAT:1.33 : 1', 'PFM:35 mm', 'Chuck Bartowski: Now, I know - I know that you can''t help me any more. I-I know all that. But Sarah''s going to die without us. I can''t do this alone.::John Casey: And I can''t help you any more. I''m not a spy.::Chuck Bartowski: But you are a spy! YOU''RE THE ULTIMATE SPY!::Morgan Grimes: Was, Chuck, was. But the man''s been Buy More''d. That''s right. You deluded yourself into thinking that Buy More''s your life. But wake up, John, okay? We need you to get on this plane. Chuck needs you to get on this plane. And if not, well, you know, find yourself Friday night with Jeff and Lester''s crew hanging out in Woodland Hills. I know this because I was that guy. But Chuck, and Sarah, and *you*, Casey. You showed me I can be so much more. That I''m meant for something, be a spy. What about you? What od you have left in your tank?... What do you want to be when you grow - [Casey grabs Morgan by the throat and slams him to the wall]::John Casey: Morgan, go to my closet, and get me my suit. [Looking a Chuck] The black one.', 'When Matt buys Patt a new face for their anniversary, Patt reluctantly tries it on for size. But at a disastrous dinner with friends it becomes painfully evident to everyone that when it comes to faces, one size definitely does not fit all.', 'The hovercraft chase sequence was filmed nearby to a working airport. Pilots are understandably nervous about seeing gunfire and explosions at an airport so a schedule had to be worked out whereby filming could take place whenever the airport wasn''t too busy.') AND keyword.keyword IN ('bunny-love', 'socialismus', 'electronic-bank-robbery', 'baseball-game', 'reference-to-hugh-o''neill-earl-of-tyrone', 'naval-escort', 'butchering-cattle', 'religious-sect', 'actuary', 'covered-in-mud', 'lake-havasu', 'unhappiness', 'congressional-gold-medal', 'haitian-voodoo', 'barrier-cliff', 'communications-director', 'suicide-by-falling', 'coal-town', 'designer-handbag', 'munitions-train') AND company_name.name IS NULL AND movie_info.note != '(TV premiere)' AND info_type.info IS NULL AND title.episode_nr <= 32656 AND movie_info_idx.info IN ('5', '1..0.11301', '2907', '01..0003.2', '..1.13131.', '3...1.3.1.', '6', '9', '8', '10', '6.8', '110.0100.1', '0011131..1', '7', '....2132.2', '7.0', '0....3.3.1', '6.6', '......612.', '6.7') AND title.title IS NOT NULL AND person_info.note != 'Wade Cox' AND char_name.name != 'Maze' AND role_type.role IS NOT NULL AND name.name_pcode_cf = 'P6252' AND aka_name.name IN ('Jay', 'Strait, George Harvey', 'Sam', 'Tony', 'Russell, Silky', 'Gaggiano, Roberto', 'Bill', 'Medlin, Matt', 'Rambo Sambo', 'credits, Hironori Kanno in English', 'Dilip, K.', 'Jimmy', 'Alex', 'Joe', 'Bob', 'Miller, Professor Merton', 'Chris', 'Callaghan, Leonard James', 'Mike', 'Saldierna, Rechina') AND title.production_year <= 1890 AND kind_type.kind = 'tv movie' AND company_type.kind IS NOT NULL AND name.name IS NULL AND company_name.country_code IS NULL AND name.gender != 'f' AND movie_link.linked_movie_id = movie_companies.movie_id AND company_name.id = movie_companies.company_id AND title.id = movie_link.movie_id AND movie_info.movie_id = complete_cast.movie_id AND cast_info.person_id = person_info.person_id AND movie_companies.movie_id = title.id AND cast_info.movie_id = movie_link.linked_movie_id AND movie_keyword.movie_id = movie_info.movie_id AND info_type.id = person_info.info_type_id AND kind_type.id = title.kind_id AND name.id = aka_name.person_id AND cast_info.person_id = aka_name.person_id AND movie_companies.movie_id = movie_keyword.movie_id AND title.id = aka_title.movie_id AND movie_info_idx.movie_id = title.id AND movie_info_idx.movie_id = movie_companies.movie_id AND company_type.id = movie_companies.company_type_id AND movie_link.movie_id = movie_info.movie_id AND name.id = person_info.person_id AND movie_companies.movie_id = complete_cast.movie_id AND movie_link.movie_id = movie_companies.movie_id AND role_type.id = cast_info.role_id AND movie_info_idx.movie_id = movie_keyword.movie_id AND name.id = cast_info.person_id AND info_type.id = movie_info_idx.info_type_id AND movie_link.linked_movie_id = movie_info_idx.movie_id AND cast_info.movie_id = movie_info_idx.movie_id AND movie_link.movie_id = movie_info_idx.movie_id AND movie_info.movie_id = aka_title.movie_id AND char_name.id = cast_info.person_role_id AND movie_info.movie_id = movie_companies.movie_id AND movie_info.movie_id = movie_info_idx.movie_id AND keyword.id = movie_keyword.keyword_id AND cast_info.movie_id = movie_keyword.movie_id AND cast_info.movie_id = complete_cast.movie_id AND movie_info_idx.movie_id = complete_cast.movie_id AND title.id = movie_keyword.movie_id AND title.id = complete_cast.movie_id AND person_info.person_id = aka_name.person_id;