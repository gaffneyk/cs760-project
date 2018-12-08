SELECT MIN(comp_cast_type.kind), MIN(complete_cast.status_id), MIN(cast_info.movie_id), MIN(title.kind_id), MIN(title.episode_nr), MIN(link_type.link), MIN(movie_link.movie_id), MIN(person_info.note), MIN(comp_cast_type.id), MIN(role_type.id), MIN(name.name), MIN(movie_keyword.movie_id), MIN(movie_companies.movie_id), MIN(cast_info.person_id), MIN(aka_name.person_id), MIN(movie_info.info), MIN(company_type.kind), MIN(cast_info.note), MIN(movie_link.linked_movie_id), MIN(aka_name.name), MIN(info_type.info), MIN(char_name.id), MIN(keyword.keyword), MIN(name.name_pcode_cf), MIN(company_type.id), MIN(title.id), MIN(movie_info.note), MIN(name.gender), MIN(movie_info.movie_id), MIN(movie_info_idx.info), MIN(cast_info.person_role_id), MIN(movie_info_idx.movie_id), MIN(movie_companies.note), MIN(company_name.name), MIN(name.id), MIN(char_name.name), MIN(aka_title.movie_id), MIN(complete_cast.movie_id), MIN(kind_type.id), MIN(person_info.person_id), MIN(company_name.country_code), MIN(title.title), MIN(title.production_year), MIN(cast_info.role_id), MIN(movie_companies.company_type_id), MIN(kind_type.kind), MIN(role_type.role) FROM complete_cast, kind_type, company_name, cast_info, name, movie_info_idx, title, movie_info, char_name, aka_title, keyword, person_info, movie_keyword, comp_cast_type, link_type, movie_link, movie_companies, company_type, aka_name, role_type, info_type WHERE company_name.name != 'Universal Pictures International (UPI)' AND company_type.kind IN ('distributors', 'production companies', 'special effects companies', 'miscellaneous companies') AND name.gender != 'm' AND title.production_year IS NULL AND cast_info.note IN ('(written by)', '(associate producer)', '(production financing) (as Christl Bucina)', '(executive producer)', '(production assistant)', '(co-executive producer) (as Lyn Greene)', '(as Gustave Von Seyffertitz)', '(script supervisor) (as Schno Mozingo)', '(as Rosa Frausto)', '(as Bulgari)', '(creator)', '(producer) (as Koh Shibusawa)', '(co-executive producer) (as Tron Hauge)', '(producer)', '(as Joe Pazos)', '(writer)', '(voice)', '(production coordinator)', '(accountant: TFC Trickompany)', '(uncredited)') AND name.name = 'Smith, David' AND person_info.note IS NOT NULL AND title.title = 'Eine Allerweltsgeschichte' AND company_name.country_code != '[ca]' AND link_type.link = 'remake of' AND movie_info.note = '(limited)' AND info_type.info IN ('where now', 'LD spaciality', 'trivia', 'certificates', 'LD video quality', 'LD audio noise', 'production dates', 'LD contrast', 'LD laserdisc title', 'votes distribution', 'runtimes', 'screenplay-teleplay', 'opening weekend', 'LD sharpness', 'color info', 'LD original title', 'LD quality program', 'pictorial', 'gross', 'LD year') AND name.name_pcode_cf IS NULL AND title.episode_nr != 63758 AND role_type.role != 'writer' AND movie_info_idx.info != '0....3.3.1' AND aka_name.name IS NOT NULL AND kind_type.kind IS NULL AND movie_companies.note IN ('(in association with)', '(participation)', '(supported by) (as Nordvisionsfonden)', '(1997) (Japan) (all media) (Pippin Atmark)', '(????) (USA) (theatrical) (dubbed) (as "Sidewalk Doctor")', '(1986) (USA) (VHS) (as "Beyond the Living Dead")', '(2007) (USA) (DVD)', '(2006) (Slovenia) (DVD)', '(2005) (USA) (DVD)', '(presents)', '(1997) (Italy) (video)', '(2008) (USA) (DVD)', '(1996) (USA) (VHS) (on "Bucky''s Dragon Art Theatre Triple XXX Double Feature Vol. 1")', '(1975) (Canada) (theatrical) (re-release)', '(2008) (Canada) (theatrical) (Fantasia International Film Festival)', '(as Challenge Productions)', '(2006) (USA) (DVD)', '(2004) (USA) (DVD)', '(2009) (USA) (DVD)', '(co-production)') AND keyword.keyword != 'unhappiness' AND movie_info.info != 'Kaori is pursuing her career as a journalist for a magazine with great enthusiasm. But as a result of an article she wrote, she is sent to work for a community magazine at Fukuoka. An anonymous letter arrives, which puts her in contact with an old and forgotten theater, the ''Minato Theater'' in nearby Shimonoseki. She also becomes acquainted with Shuhei Yasukawa, a popular performer of the early 60''s, who used to sing and play the guitar during interludes. This was an epoch when the cinema was at the height of its popularity. She decides to write an article on him. While covering, she discovers the ups and downs of his life. His daughter, Misato plays an important role for him, but between them exists a deep split.' AND char_name.name IS NULL AND comp_cast_type.kind != 'complete' AND movie_companies.movie_id = complete_cast.movie_id AND movie_info_idx.movie_id = movie_companies.movie_id AND movie_companies.movie_id = aka_title.movie_id AND movie_companies.movie_id = title.id AND title.id = complete_cast.movie_id AND kind_type.id = title.kind_id AND title.id = aka_title.movie_id AND cast_info.movie_id = movie_link.linked_movie_id AND movie_info.movie_id = complete_cast.movie_id AND movie_info.movie_id = title.id AND char_name.id = cast_info.person_role_id AND cast_info.person_id = person_info.person_id AND movie_companies.movie_id = cast_info.movie_id AND movie_info_idx.movie_id = movie_keyword.movie_id AND company_type.id = movie_companies.company_type_id AND cast_info.movie_id = complete_cast.movie_id AND movie_link.linked_movie_id = movie_companies.movie_id AND role_type.id = cast_info.role_id AND cast_info.movie_id = movie_keyword.movie_id AND comp_cast_type.id = complete_cast.status_id AND name.id = cast_info.person_id AND title.id = movie_link.movie_id AND movie_info.movie_id = aka_title.movie_id AND name.id = aka_name.person_id;