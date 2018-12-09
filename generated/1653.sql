SELECT MIN(person_info.note), MIN(title.episode_nr), MIN(movie_info_idx.movie_id), MIN(link_type.link), MIN(movie_link.linked_movie_id), MIN(company_type.id), MIN(comp_cast_type.id), MIN(comp_cast_type.kind), MIN(movie_companies.note), MIN(title.title), MIN(name.id), MIN(title.id), MIN(keyword.keyword), MIN(complete_cast.status_id), MIN(cast_info.movie_id), MIN(movie_info.info), MIN(title.kind_id), MIN(cast_info.person_id), MIN(aka_title.movie_id), MIN(person_info.info_type_id), MIN(name.name), MIN(movie_keyword.movie_id), MIN(link_type.id), MIN(movie_info.movie_id), MIN(info_type.id), MIN(person_info.person_id), MIN(movie_link.link_type_id), MIN(aka_name.person_id), MIN(movie_companies.movie_id), MIN(movie_link.movie_id), MIN(complete_cast.movie_id), MIN(movie_companies.company_type_id), MIN(kind_type.id) FROM name, title, movie_info, movie_companies, link_type, aka_name, kind_type, company_type, cast_info, movie_link, aka_title, info_type, movie_info_idx, movie_keyword, complete_cast, keyword, person_info, comp_cast_type WHERE link_type.link IS NOT NULL AND movie_companies.note = '(1986) (USA) (VHS) (as "Beyond the Living Dead")' AND title.episode_nr >= 79966 AND movie_info.info = 'Kaori is pursuing her career as a journalist for a magazine with great enthusiasm. But as a result of an article she wrote, she is sent to work for a community magazine at Fukuoka. An anonymous letter arrives, which puts her in contact with an old and forgotten theater, the ''Minato Theater'' in nearby Shimonoseki. She also becomes acquainted with Shuhei Yasukawa, a popular performer of the early 60''s, who used to sing and play the guitar during interludes. This was an epoch when the cinema was at the height of its popularity. She decides to write an article on him. While covering, she discovers the ups and downs of his life. His daughter, Misato plays an important role for him, but between them exists a deep split.' AND name.name IS NULL AND title.title = '(#1.9)' AND keyword.keyword = 'religious-sect' AND comp_cast_type.kind IS NOT NULL AND person_info.note IN ('frankfob2@yahoo.com', 'Jon C. Hopwood', 'A. Nonymous', 'New Cinema Productions', 'Susan Fishbourne 7/08', 'Luke Tudball', 'Gary Brumburgh / gr-home@pacbell.net', 'CW3PR', 'Hup234!', 'L.Knight', 'I.S.Mowis', 'Anonymous', 'woodyanders', 'Wade Cox', 'Steve Shelokhonov', 'anonymous', 'lkp', 'Simone North', 'BeagyStyle', 'Shawn Alexander Finney') AND movie_keyword.movie_id = movie_info.movie_id AND info_type.id = person_info.info_type_id AND movie_companies.movie_id = cast_info.movie_id AND comp_cast_type.id = complete_cast.status_id AND movie_info.movie_id = complete_cast.movie_id AND name.id = cast_info.person_id AND movie_companies.movie_id = title.id AND link_type.id = movie_link.link_type_id AND title.id = movie_link.linked_movie_id AND movie_info.movie_id = aka_title.movie_id AND movie_info.movie_id = title.id AND movie_link.movie_id = movie_companies.movie_id AND movie_companies.movie_id = complete_cast.movie_id AND movie_companies.movie_id = movie_keyword.movie_id AND movie_info_idx.movie_id = title.id AND movie_info.movie_id = movie_companies.movie_id AND movie_info.movie_id = cast_info.movie_id AND title.id = cast_info.movie_id AND company_type.id = movie_companies.company_type_id AND title.id = movie_link.movie_id AND movie_link.movie_id = movie_info.movie_id AND name.id = person_info.person_id AND title.id = complete_cast.movie_id AND kind_type.id = title.kind_id AND name.id = aka_name.person_id AND movie_info_idx.movie_id = movie_companies.movie_id AND movie_link.linked_movie_id = movie_companies.movie_id AND movie_info.movie_id = movie_info_idx.movie_id;