SELECT MIN(comp_cast_type.kind), MIN(cast_info.movie_id), MIN(title.episode_nr), MIN(link_type.link), MIN(movie_link.movie_id), MIN(person_info.note), MIN(comp_cast_type.id), MIN(movie_companies.movie_id), MIN(name.name), MIN(movie_keyword.movie_id), MIN(movie_keyword.keyword_id), MIN(aka_name.person_id), MIN(company_name.id), MIN(keyword.id), MIN(movie_info.info), MIN(company_type.kind), MIN(cast_info.note), MIN(movie_link.linked_movie_id), MIN(aka_name.name), MIN(info_type.info), MIN(keyword.keyword), MIN(name.name_pcode_cf), MIN(title.id), MIN(movie_info.note), MIN(name.gender), MIN(movie_info.movie_id), MIN(movie_info_idx.info), MIN(movie_info_idx.movie_id), MIN(movie_companies.note), MIN(company_name.name), MIN(name.id), MIN(char_name.name), MIN(aka_title.movie_id), MIN(complete_cast.movie_id), MIN(movie_companies.company_id), MIN(title.title), MIN(company_name.country_code), MIN(complete_cast.subject_id), MIN(kind_type.kind) FROM complete_cast, kind_type, company_name, cast_info, name, movie_info_idx, title, movie_info, char_name, aka_title, keyword, person_info, movie_keyword, comp_cast_type, link_type, movie_link, movie_companies, company_type, aka_name, info_type WHERE movie_info.info = 'The Doctor: It may be irrational of me, but human beings are quite my favorite species.' AND link_type.link = 'version of' AND movie_info_idx.info IS NULL AND comp_cast_type.kind != 'crew' AND title.episode_nr != 16702 AND person_info.note IS NULL AND company_name.name IS NULL AND info_type.info IN ('LD video quality', 'runtimes', 'pictorial', 'LD year', 'LD contrast', 'production dates', 'LD sharpness', 'opening weekend', 'trivia', 'gross', 'screenplay-teleplay', 'votes distribution', 'color info', 'LD quality program', 'where now', 'LD laserdisc title', 'certificates', 'LD audio noise', 'LD original title', 'LD spaciality') AND kind_type.kind IS NULL AND company_name.country_code != '[it]' AND char_name.name IN ('Maze', 'Claire Killearn', 'Archibald', 'Himself - Field Reporter', 'Angiolino', 'Jan Tobek', 'Herself -', 'Édouard Cordier', 'Himself - Host', 'Taiga Samejima', 'Cpt. Sokolowski', 'Übersetzungsvoiceover', 'Madame de Neiss', 'Himself -', 'Kiki Small', 'Narrator', 'Herself', 'Corey Feldman''s Body Double', 'Docville Bank Teller', 'Himself') AND company_type.kind IN ('distributors', 'production companies', 'special effects companies', 'miscellaneous companies') AND keyword.keyword = 'covered-in-mud' AND title.title = '(#1.10)' AND name.gender IS NULL AND movie_companies.note IN ('(1986) (USA) (VHS) (as "Beyond the Living Dead")', '(participation)', '(2008) (Canada) (theatrical) (Fantasia International Film Festival)', '(supported by) (as Nordvisionsfonden)', '(1997) (Japan) (all media) (Pippin Atmark)', '(2006) (USA) (DVD)', '(1996) (USA) (VHS) (on "Bucky''s Dragon Art Theatre Triple XXX Double Feature Vol. 1")', '(????) (USA) (theatrical) (dubbed) (as "Sidewalk Doctor")', '(as Challenge Productions)', '(2009) (USA) (DVD)', '(co-production)', '(2005) (USA) (DVD)', '(presents)', '(2008) (USA) (DVD)', '(2006) (Slovenia) (DVD)', '(2007) (USA) (DVD)', '(1997) (Italy) (video)', '(in association with)', '(2004) (USA) (DVD)', '(1975) (Canada) (theatrical) (re-release)') AND movie_info.note != 'Stacy Teixeira' AND name.name = 'Smith, David' AND aka_name.name = 'Bob' AND name.name_pcode_cf IS NOT NULL AND cast_info.note != '(voice)' AND company_name.id = movie_companies.company_id AND movie_info_idx.movie_id = movie_keyword.movie_id AND title.id = complete_cast.movie_id AND title.id = movie_keyword.movie_id AND movie_link.linked_movie_id = movie_companies.movie_id AND name.id = aka_name.person_id AND movie_info_idx.movie_id = complete_cast.movie_id AND cast_info.movie_id = complete_cast.movie_id AND movie_info.movie_id = complete_cast.movie_id AND cast_info.movie_id = movie_link.linked_movie_id AND comp_cast_type.id = complete_cast.subject_id AND movie_info.movie_id = movie_companies.movie_id AND movie_link.movie_id = movie_companies.movie_id AND title.id = aka_title.movie_id AND title.id = movie_link.movie_id AND keyword.id = movie_keyword.keyword_id AND movie_link.movie_id = movie_info_idx.movie_id;