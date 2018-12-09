SELECT MIN(movie_info_idx.info), MIN(person_info.note), MIN(movie_info_idx.movie_id), MIN(link_type.link), MIN(movie_link.linked_movie_id), MIN(company_type.id), MIN(aka_name.name), MIN(movie_companies.note), MIN(title.title), MIN(title.id), MIN(name.id), MIN(keyword.keyword), MIN(cast_info.movie_id), MIN(role_type.role), MIN(cast_info.person_id), MIN(cast_info.note), MIN(aka_title.movie_id), MIN(name.name), MIN(movie_info.movie_id), MIN(company_name.name), MIN(name.gender), MIN(aka_name.person_id), MIN(movie_companies.movie_id), MIN(info_type.info), MIN(title.production_year), MIN(movie_link.movie_id), MIN(complete_cast.movie_id), MIN(movie_companies.company_type_id), MIN(char_name.name), MIN(company_type.kind) FROM link_type, name, aka_name, title, cast_info, company_type, movie_companies, movie_info, aka_title, info_type, char_name, movie_link, movie_info_idx, role_type, complete_cast, keyword, person_info, company_name WHERE movie_companies.note IS NULL AND title.production_year NOT BETWEEN 1956 AND 2004 AND char_name.name = 'Himself -' AND movie_info_idx.info IN ('8', '10', '0011131..1', '3...1.3.1.', '6.7', '2907', '9', '......612.', '5', '6.8', '1..0.11301', '..1.13131.', '7.0', '7', '....2132.2', '6', '0....3.3.1', '01..0003.2', '110.0100.1', '6.6') AND cast_info.note = '(accountant: TFC Trickompany)' AND name.name IS NULL AND person_info.note IN ('Shawn Alexander Finney', 'frankfob2@yahoo.com', 'New Cinema Productions', 'Susan Fishbourne 7/08', 'Hup234!', 'Steve Shelokhonov', 'Wade Cox', 'BeagyStyle', 'Anonymous', 'CW3PR', 'A. Nonymous', 'Jon C. Hopwood', 'lkp', 'woodyanders', 'Luke Tudball', 'I.S.Mowis', 'anonymous', 'Simone North', 'L.Knight', 'Gary Brumburgh / gr-home@pacbell.net') AND keyword.keyword IN ('haitian-voodoo', 'actuary', 'congressional-gold-medal', 'unhappiness', 'naval-escort', 'covered-in-mud', 'socialismus', 'lake-havasu', 'reference-to-hugh-o''neill-earl-of-tyrone', 'suicide-by-falling', 'bunny-love', 'munitions-train', 'designer-handbag', 'barrier-cliff', 'communications-director', 'coal-town', 'religious-sect', 'electronic-bank-robbery', 'butchering-cattle', 'baseball-game') AND info_type.info != 'where now' AND title.title IS NOT NULL AND name.gender IN ('f', '', 'm') AND aka_name.name != 'Russell, Silky' AND company_name.name != 'Overnight Productions' AND role_type.role IS NULL AND company_type.kind != 'production companies' AND link_type.link IS NOT NULL AND movie_link.linked_movie_id = movie_info_idx.movie_id AND movie_info_idx.movie_id = movie_companies.movie_id AND movie_link.movie_id = movie_info_idx.movie_id AND movie_info.movie_id = movie_info_idx.movie_id AND name.id = cast_info.person_id AND movie_companies.movie_id = title.id AND name.id = aka_name.person_id AND cast_info.movie_id = movie_info_idx.movie_id AND company_type.id = movie_companies.company_type_id AND movie_info.movie_id = title.id AND movie_companies.movie_id = complete_cast.movie_id AND title.id = movie_link.movie_id AND movie_companies.movie_id = aka_title.movie_id AND title.id = aka_title.movie_id;