SELECT MIN(link_type.link), MIN(movie_info.movie_id), MIN(movie_link.movie_id), MIN(aka_name.person_id), MIN(name.name_pcode_cf), MIN(person_info.person_id), MIN(title.episode_nr), MIN(complete_cast.subject_id), MIN(company_name.name), MIN(movie_info_idx.info), MIN(role_type.role), MIN(cast_info.person_role_id), MIN(movie_info.info_type_id), MIN(person_info.note), MIN(comp_cast_type.kind), MIN(link_type.id), MIN(name.name), MIN(aka_name.name), MIN(title.production_year), MIN(comp_cast_type.id), MIN(name.id), MIN(kind_type.kind), MIN(movie_companies.note), MIN(movie_link.linked_movie_id), MIN(movie_info_idx.movie_id), MIN(name.gender), MIN(title.id), MIN(company_type.kind), MIN(aka_title.movie_id), MIN(char_name.id), MIN(kind_type.id), MIN(cast_info.person_id), MIN(movie_link.link_type_id), MIN(movie_info.note), MIN(movie_companies.movie_id), MIN(info_type.info), MIN(cast_info.note), MIN(cast_info.movie_id), MIN(keyword.keyword), MIN(title.kind_id), MIN(movie_keyword.keyword_id), MIN(movie_keyword.movie_id), MIN(movie_info.info), MIN(char_name.name), MIN(info_type.id), MIN(keyword.id), MIN(complete_cast.movie_id), MIN(company_name.country_code) FROM kind_type, char_name, movie_companies, movie_info, movie_link, company_type, aka_name, keyword, movie_keyword, complete_cast, link_type, info_type, cast_info, name, comp_cast_type, movie_info_idx, aka_title, title, role_type, person_info, company_name WHERE name.gender != '' AND name.name IN ('Reyna, Antonio', 'Bonnard, Gilles', 'Smith, Chris', 'Cowen, Howie', 'Liégeois, Jean-Louis', 'Stalzer, Chris', 'Smith, Mike', 'Bosman, Dick', 'Henry, Cory', 'Williams, John', 'Zabaleta, Guillermo', 'Smith, David', 'Williams, Michael', 'Williams, David', 'Johnson, Michael', 'Morgan, Alexandra', 'Alié, René', 'Jones, David', 'Smith, Steve', 'Smith, Michael') AND link_type.link = 'referenced in' AND movie_info.info IN ('Black and White', 'Color', 'When Matt buys Patt a new face for their anniversary, Patt reluctantly tries it on for size. But at a disastrous dinner with friends it becomes painfully evident to everyone that when it comes to faces, one size definitely does not fit all.', 'USA', 'Amanda Price: Elizabeth Bennett is lending me her mobile...', 'Short', 'On his South African trip to collect two cheetah cubs, Craig joins a trip to search for wild lions, which brings him dangerously close to elephants, the largest land animals. Back in Zion Park, Gandor''s broken tooth is an even harder problem in Craig''s absence.', 'The Doctor: It may be irrational of me, but human beings are quite my favorite species.', 'PFM:35 mm', 'The hovercraft chase sequence was filmed nearby to a working airport. Pilots are understandably nervous about seeing gunfire and explosions at an airport so a schedule had to be worked out whereby filming could take place whenever the airport wasn''t too busy.', 'Kaori is pursuing her career as a journalist for a magazine with great enthusiasm. But as a result of an article she wrote, she is sent to work for a community magazine at Fukuoka. An anonymous letter arrives, which puts her in contact with an old and forgotten theater, the ''Minato Theater'' in nearby Shimonoseki. She also becomes acquainted with Shuhei Yasukawa, a popular performer of the early 60''s, who used to sing and play the guitar during interludes. This was an epoch when the cinema was at the height of its popularity. She decides to write an article on him. While covering, she discovers the ups and downs of his life. His daughter, Misato plays an important role for him, but between them exists a deep split.', 'United Arab Emirates:15 July 2010', 'OFM:35 mm', 'Mono', 'RAT:1.33 : 1', 'Although the film was made for just £160,000, producer-directors Gary Sinyor and Vadim Jean found it virtually impossible to raise the money for the production. It was only that the entire cast and crew worked for nothing on deferred payment salary that they were able to make the film.', 'Frank: Oi! Izzard! No!', 'Chuck Bartowski: Now, I know - I know that you can''t help me any more. I-I know all that. But Sarah''s going to die without us. I can''t do this alone.::John Casey: And I can''t help you any more. I''m not a spy.::Chuck Bartowski: But you are a spy! YOU''RE THE ULTIMATE SPY!::Morgan Grimes: Was, Chuck, was. But the man''s been Buy More''d. That''s right. You deluded yourself into thinking that Buy More''s your life. But wake up, John, okay? We need you to get on this plane. Chuck needs you to get on this plane. And if not, well, you know, find yourself Friday night with Jeff and Lester''s crew hanging out in Woodland Hills. I know this because I was that guy. But Chuck, and Sarah, and *you*, Casey. You showed me I can be so much more. That I''m meant for something, be a spy. What about you? What od you have left in your tank?... What do you want to be when you grow - [Casey grabs Morgan by the throat and slams him to the wall]::John Casey: Morgan, go to my closet, and get me my suit. [Looking a Chuck] The black one.', 'Drama', 'English') AND company_name.country_code IS NOT NULL AND comp_cast_type.kind IN ('cast', 'complete+verified', 'crew', 'complete') AND name.name_pcode_cf IS NOT NULL AND movie_companies.note IN ('(co-production)', '(1975) (Canada) (theatrical) (re-release)', '(2005) (USA) (DVD)', '(1996) (USA) (VHS) (on "Bucky''s Dragon Art Theatre Triple XXX Double Feature Vol. 1")', '(2006) (Slovenia) (DVD)', '(in association with)', '(2008) (Canada) (theatrical) (Fantasia International Film Festival)', '(supported by) (as Nordvisionsfonden)', '(1986) (USA) (VHS) (as "Beyond the Living Dead")', '(2009) (USA) (DVD)', '(2008) (USA) (DVD)', '(as Challenge Productions)', '(participation)', '(1997) (Italy) (video)', '(1997) (Japan) (all media) (Pippin Atmark)', '(2006) (USA) (DVD)', '(presents)', '(2004) (USA) (DVD)', '(2007) (USA) (DVD)', '(????) (USA) (theatrical) (dubbed) (as "Sidewalk Doctor")') AND company_type.kind = 'production companies' AND title.episode_nr = 29594 AND kind_type.kind != 'episode' AND movie_info.note IN ('(DVD premiere)', '(Getty Center)', '(f) (rating 1996)', '(featured on Unforgiven DVD)', '(No. 41246)', 'KGF Vissers', 'Kevlar01', '(including commercials)', '(video premiere)', '(studio)', '(Finland: 2002)', '(certificate #30342)', '(New York City, New York)', '(limited)', 'Stacy Teixeira', '(certificate #37629)', 'Joseph Hollabaugh and HollabaughFilms', '(TV premiere)', '(1 reel)', 'Anonymous') AND movie_info_idx.info IS NOT NULL AND title.production_year > 1923 AND info_type.info IS NOT NULL AND char_name.name IS NOT NULL AND aka_name.name = 'Strait, George Harvey' AND keyword.keyword IN ('naval-escort', 'munitions-train', 'covered-in-mud', 'socialismus', 'bunny-love', 'unhappiness', 'baseball-game', 'actuary', 'congressional-gold-medal', 'barrier-cliff', 'electronic-bank-robbery', 'haitian-voodoo', 'religious-sect', 'coal-town', 'reference-to-hugh-o''neill-earl-of-tyrone', 'designer-handbag', 'lake-havasu', 'butchering-cattle', 'communications-director', 'suicide-by-falling') AND company_name.name = 'Trends Media Group' AND cast_info.note = '(co-executive producer) (as Lyn Greene)' AND person_info.note != 'Wade Cox' AND role_type.role IN ('costume designer', 'cinematographer', 'miscellaneous crew', 'director', 'guest', 'actor', 'actress', 'producer', 'production designer', 'composer', 'editor', 'writer') AND movie_info.movie_id = aka_title.movie_id AND movie_link.movie_id = movie_info_idx.movie_id AND info_type.id = movie_info.info_type_id AND link_type.id = movie_link.link_type_id AND movie_info_idx.movie_id = movie_companies.movie_id AND cast_info.person_id = aka_name.person_id AND cast_info.person_id = person_info.person_id AND char_name.id = cast_info.person_role_id AND keyword.id = movie_keyword.keyword_id AND name.id = person_info.person_id AND movie_info.movie_id = movie_info_idx.movie_id AND movie_info_idx.movie_id = complete_cast.movie_id AND name.id = cast_info.person_id AND comp_cast_type.id = complete_cast.subject_id AND movie_companies.movie_id = complete_cast.movie_id AND person_info.person_id = aka_name.person_id AND title.id = aka_title.movie_id AND movie_link.linked_movie_id = movie_info_idx.movie_id AND kind_type.id = title.kind_id AND cast_info.movie_id = movie_keyword.movie_id AND movie_info_idx.movie_id = title.id;