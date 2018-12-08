SELECT MIN(comp_cast_type.kind), MIN(cast_info.movie_id), MIN(complete_cast.status_id), MIN(title.kind_id), MIN(title.episode_nr), MIN(link_type.link), MIN(movie_link.movie_id), MIN(person_info.note), MIN(role_type.id), MIN(movie_companies.movie_id), MIN(name.name), MIN(movie_keyword.movie_id), MIN(comp_cast_type.id), MIN(cast_info.person_id), MIN(aka_name.person_id), MIN(company_name.id), MIN(movie_info.info), MIN(company_type.kind), MIN(cast_info.note), MIN(movie_link.linked_movie_id), MIN(aka_name.name), MIN(movie_info.info_type_id), MIN(person_info.info_type_id), MIN(info_type.info), MIN(keyword.keyword), MIN(name.name_pcode_cf), MIN(title.id), MIN(movie_info.note), MIN(name.gender), MIN(movie_info.movie_id), MIN(movie_info_idx.info), MIN(movie_info_idx.info_type_id), MIN(movie_info_idx.movie_id), MIN(company_name.name), MIN(name.id), MIN(info_type.id), MIN(kind_type.id), MIN(aka_title.movie_id), MIN(complete_cast.movie_id), MIN(movie_companies.company_id), MIN(person_info.person_id), MIN(company_name.country_code), MIN(title.production_year), MIN(cast_info.role_id), MIN(role_type.role) FROM complete_cast, kind_type, company_name, cast_info, name, movie_info_idx, title, movie_info, aka_title, keyword, person_info, movie_keyword, comp_cast_type, link_type, movie_link, company_type, movie_companies, aka_name, role_type, info_type WHERE company_type.kind = 'miscellaneous companies' AND cast_info.note IS NULL AND comp_cast_type.kind = 'complete+verified' AND link_type.link = 'followed by' AND company_name.country_code IN ('[kr]', '[gb]', '[au]', '[jp]', '[in]', '[ki]', '[mn]', '[bm]', '[bg]', '[ca]', '[na]', '[es]', '[it]', '[gl]', '[ve]', '[us]', '[ee]', '[th]', '[de]', '[fr]') AND movie_info_idx.info IN ('2907', '9', '01..0003.2', '8', '0011131..1', '0....3.3.1', '5', '7', '......612.', '6.8', '6.7', '6', '....2132.2', '..1.13131.', '3...1.3.1.', '7.0', '110.0100.1', '10', '1..0.11301', '6.6') AND movie_info.info != 'Kaori is pursuing her career as a journalist for a magazine with great enthusiasm. But as a result of an article she wrote, she is sent to work for a community magazine at Fukuoka. An anonymous letter arrives, which puts her in contact with an old and forgotten theater, the ''Minato Theater'' in nearby Shimonoseki. She also becomes acquainted with Shuhei Yasukawa, a popular performer of the early 60''s, who used to sing and play the guitar during interludes. This was an epoch when the cinema was at the height of its popularity. She decides to write an article on him. While covering, she discovers the ups and downs of his life. His daughter, Misato plays an important role for him, but between them exists a deep split.' AND name.name_pcode_cf IS NULL AND person_info.note IS NULL AND company_name.name = 'DOD Entertainment' AND name.gender IS NOT NULL AND title.production_year <= 1964 AND info_type.info IS NULL AND aka_name.name != 'Bob' AND keyword.keyword IN ('haitian-voodoo', 'butchering-cattle', 'reference-to-hugh-o''neill-earl-of-tyrone', 'socialismus', 'electronic-bank-robbery', 'communications-director', 'baseball-game', 'covered-in-mud', 'congressional-gold-medal', 'suicide-by-falling', 'bunny-love', 'naval-escort', 'coal-town', 'actuary', 'unhappiness', 'designer-handbag', 'lake-havasu', 'barrier-cliff', 'religious-sect', 'munitions-train') AND name.name IS NOT NULL AND movie_info.note IS NOT NULL AND title.episode_nr BETWEEN 44677 AND 51386 AND role_type.role != 'cinematographer' AND comp_cast_type.id = complete_cast.status_id AND cast_info.movie_id = complete_cast.movie_id AND company_name.id = movie_companies.company_id AND movie_info.movie_id = aka_title.movie_id AND title.id = movie_link.linked_movie_id AND title.id = movie_link.movie_id AND title.id = aka_title.movie_id AND movie_companies.movie_id = title.id AND cast_info.person_id = aka_name.person_id AND kind_type.id = title.kind_id AND movie_info_idx.movie_id = movie_companies.movie_id AND info_type.id = person_info.info_type_id AND name.id = person_info.person_id AND info_type.id = movie_info.info_type_id AND info_type.id = movie_info_idx.info_type_id AND movie_keyword.movie_id = movie_info.movie_id AND movie_info_idx.movie_id = movie_keyword.movie_id AND movie_link.movie_id = movie_info_idx.movie_id AND cast_info.person_id = person_info.person_id AND movie_link.linked_movie_id = movie_info_idx.movie_id AND cast_info.movie_id = movie_info_idx.movie_id AND cast_info.movie_id = movie_keyword.movie_id AND role_type.id = cast_info.role_id;