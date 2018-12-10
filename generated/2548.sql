SELECT MIN(link_type.link), MIN(movie_link.movie_id), MIN(movie_info.movie_id), MIN(movie_companies.company_type_id), MIN(aka_name.person_id), MIN(name.name_pcode_cf), MIN(person_info.person_id), MIN(title.episode_nr), MIN(complete_cast.subject_id), MIN(cast_info.person_role_id), MIN(movie_info_idx.info), MIN(role_type.role), MIN(movie_info.info_type_id), MIN(role_type.id), MIN(person_info.note), MIN(comp_cast_type.kind), MIN(link_type.id), MIN(movie_companies.company_id), MIN(name.name), MIN(aka_name.name), MIN(title.title), MIN(comp_cast_type.id), MIN(name.id), MIN(kind_type.kind), MIN(movie_companies.note), MIN(movie_link.linked_movie_id), MIN(person_info.info_type_id), MIN(name.gender), MIN(title.id), MIN(movie_info_idx.movie_id), MIN(company_type.kind), MIN(aka_title.movie_id), MIN(char_name.id), MIN(kind_type.id), MIN(cast_info.person_id), MIN(movie_link.link_type_id), MIN(movie_info.note), MIN(movie_companies.movie_id), MIN(info_type.info), MIN(cast_info.note), MIN(cast_info.movie_id), MIN(company_name.id), MIN(keyword.keyword), MIN(movie_info_idx.info_type_id), MIN(title.kind_id), MIN(cast_info.role_id), MIN(movie_keyword.keyword_id), MIN(movie_keyword.movie_id), MIN(company_type.id), MIN(movie_info.info), MIN(char_name.name), MIN(info_type.id), MIN(keyword.id), MIN(complete_cast.movie_id), MIN(company_name.country_code) FROM kind_type, char_name, movie_companies, movie_info, movie_link, aka_name, company_type, keyword, movie_keyword, complete_cast, link_type, info_type, cast_info, name, comp_cast_type, movie_info_idx, aka_title, title, role_type, person_info, company_name WHERE company_name.country_code != '[in]' AND person_info.note != 'Jon C. Hopwood' AND kind_type.kind IS NOT NULL AND keyword.keyword != 'congressional-gold-medal' AND cast_info.note != '(as Rosa Frausto)' AND name.name_pcode_cf = 'O6254' AND movie_info.note != '(video premiere)' AND link_type.link IN ('alternate language version of', 'spoofs', 'edited into', 'follows', 'spin off', 'referenced in', 'unknown link', 'remake of', 'edited from', 'similar to', 'spin off from', 'followed by', 'spoofed in', 'remade as', 'features', 'featured in', 'references', 'version of') AND movie_info_idx.info != '0....3.3.1' AND title.episode_nr <= 44140 AND company_type.kind != 'distributors' AND title.title != 'The Boardroom' AND movie_companies.note = '(2008) (Canada) (theatrical) (Fantasia International Film Festival)' AND role_type.role != 'miscellaneous crew' AND char_name.name = 'Corey Feldman''s Body Double' AND info_type.info IN ('LD year', 'LD spaciality', 'production dates', 'votes distribution', 'LD contrast', 'LD original title', 'opening weekend', 'screenplay-teleplay', 'gross', 'runtimes', 'LD audio noise', 'LD laserdisc title', 'trivia', 'pictorial', 'where now', 'color info', 'LD quality program', 'certificates', 'LD sharpness', 'LD video quality') AND movie_info.info IN ('RAT:1.33 : 1', 'Short', 'Although the film was made for just £160,000, producer-directors Gary Sinyor and Vadim Jean found it virtually impossible to raise the money for the production. It was only that the entire cast and crew worked for nothing on deferred payment salary that they were able to make the film.', 'Color', 'Chuck Bartowski: Now, I know - I know that you can''t help me any more. I-I know all that. But Sarah''s going to die without us. I can''t do this alone.::John Casey: And I can''t help you any more. I''m not a spy.::Chuck Bartowski: But you are a spy! YOU''RE THE ULTIMATE SPY!::Morgan Grimes: Was, Chuck, was. But the man''s been Buy More''d. That''s right. You deluded yourself into thinking that Buy More''s your life. But wake up, John, okay? We need you to get on this plane. Chuck needs you to get on this plane. And if not, well, you know, find yourself Friday night with Jeff and Lester''s crew hanging out in Woodland Hills. I know this because I was that guy. But Chuck, and Sarah, and *you*, Casey. You showed me I can be so much more. That I''m meant for something, be a spy. What about you? What od you have left in your tank?... What do you want to be when you grow - [Casey grabs Morgan by the throat and slams him to the wall]::John Casey: Morgan, go to my closet, and get me my suit. [Looking a Chuck] The black one.', 'The Doctor: It may be irrational of me, but human beings are quite my favorite species.', 'English', 'When Matt buys Patt a new face for their anniversary, Patt reluctantly tries it on for size. But at a disastrous dinner with friends it becomes painfully evident to everyone that when it comes to faces, one size definitely does not fit all.', 'Frank: Oi! Izzard! No!', 'Black and White', 'On his South African trip to collect two cheetah cubs, Craig joins a trip to search for wild lions, which brings him dangerously close to elephants, the largest land animals. Back in Zion Park, Gandor''s broken tooth is an even harder problem in Craig''s absence.', 'The hovercraft chase sequence was filmed nearby to a working airport. Pilots are understandably nervous about seeing gunfire and explosions at an airport so a schedule had to be worked out whereby filming could take place whenever the airport wasn''t too busy.', 'Drama', 'USA', 'Mono', 'United Arab Emirates:15 July 2010', 'Kaori is pursuing her career as a journalist for a magazine with great enthusiasm. But as a result of an article she wrote, she is sent to work for a community magazine at Fukuoka. An anonymous letter arrives, which puts her in contact with an old and forgotten theater, the ''Minato Theater'' in nearby Shimonoseki. She also becomes acquainted with Shuhei Yasukawa, a popular performer of the early 60''s, who used to sing and play the guitar during interludes. This was an epoch when the cinema was at the height of its popularity. She decides to write an article on him. While covering, she discovers the ups and downs of his life. His daughter, Misato plays an important role for him, but between them exists a deep split.', 'OFM:35 mm', 'PFM:35 mm', 'Amanda Price: Elizabeth Bennett is lending me her mobile...') AND name.name != 'Johnson, Michael' AND name.gender IN ('m', '', 'f') AND aka_name.name IS NULL AND comp_cast_type.kind IS NULL AND company_type.id = movie_companies.company_type_id AND char_name.id = cast_info.person_role_id AND title.id = cast_info.movie_id AND movie_info_idx.movie_id = complete_cast.movie_id AND name.id = aka_name.person_id AND movie_info_idx.movie_id = movie_companies.movie_id AND movie_info_idx.movie_id = title.id AND role_type.id = cast_info.role_id AND cast_info.person_id = aka_name.person_id AND info_type.id = movie_info.info_type_id AND movie_info.movie_id = movie_info_idx.movie_id AND movie_info.movie_id = title.id AND movie_info.movie_id = complete_cast.movie_id AND name.id = person_info.person_id AND keyword.id = movie_keyword.keyword_id AND movie_companies.movie_id = aka_title.movie_id AND name.id = cast_info.person_id AND cast_info.movie_id = movie_info_idx.movie_id AND movie_link.movie_id = movie_info_idx.movie_id AND person_info.person_id = aka_name.person_id AND cast_info.movie_id = movie_link.linked_movie_id AND cast_info.person_id = person_info.person_id AND movie_link.linked_movie_id = movie_companies.movie_id AND comp_cast_type.id = complete_cast.subject_id AND movie_info_idx.movie_id = movie_keyword.movie_id AND movie_companies.movie_id = movie_keyword.movie_id AND movie_companies.movie_id = title.id AND info_type.id = movie_info_idx.info_type_id AND movie_link.movie_id = movie_info.movie_id AND movie_link.linked_movie_id = movie_info_idx.movie_id AND title.id = complete_cast.movie_id AND cast_info.movie_id = complete_cast.movie_id AND info_type.id = person_info.info_type_id AND company_name.id = movie_companies.company_id AND title.id = aka_title.movie_id AND cast_info.movie_id = movie_keyword.movie_id AND movie_companies.movie_id = cast_info.movie_id AND link_type.id = movie_link.link_type_id AND title.id = movie_keyword.movie_id AND movie_info.movie_id = aka_title.movie_id AND kind_type.id = title.kind_id AND movie_keyword.movie_id = movie_info.movie_id AND title.id = movie_link.linked_movie_id AND movie_link.movie_id = movie_companies.movie_id AND movie_companies.movie_id = complete_cast.movie_id AND movie_info.movie_id = cast_info.movie_id AND title.id = movie_link.movie_id;