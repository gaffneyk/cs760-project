SELECT MIN(movie_info_idx.info), MIN(person_info.note), MIN(movie_info_idx.movie_id), MIN(link_type.link), MIN(movie_link.linked_movie_id), MIN(company_type.id), MIN(comp_cast_type.id), MIN(company_name.country_code), MIN(comp_cast_type.kind), MIN(movie_companies.note), MIN(movie_keyword.keyword_id), MIN(cast_info.person_role_id), MIN(name.id), MIN(title.id), MIN(keyword.keyword), MIN(complete_cast.status_id), MIN(company_name.id), MIN(cast_info.movie_id), MIN(movie_info.info), MIN(cast_info.note), MIN(cast_info.person_id), MIN(aka_title.movie_id), MIN(movie_keyword.movie_id), MIN(name.name_pcode_cf), MIN(movie_companies.company_id), MIN(movie_info.movie_id), MIN(person_info.person_id), MIN(aka_name.person_id), MIN(keyword.id), MIN(movie_companies.movie_id), MIN(complete_cast.movie_id), MIN(movie_companies.company_type_id), MIN(char_name.id), MIN(char_name.name) FROM link_type, movie_info, name, cast_info, movie_companies, title, aka_name, company_type, aka_title, movie_link, char_name, movie_info_idx, movie_keyword, complete_cast, keyword, person_info, company_name, comp_cast_type WHERE movie_info_idx.info != '0....3.3.1' AND movie_companies.note IN ('(1986) (USA) (VHS) (as "Beyond the Living Dead")', '(presents)', '(1997) (Italy) (video)', '(supported by) (as Nordvisionsfonden)', '(2006) (Slovenia) (DVD)', '(participation)', '(2004) (USA) (DVD)', '(co-production)', '(2005) (USA) (DVD)', '(????) (USA) (theatrical) (dubbed) (as "Sidewalk Doctor")', '(2008) (Canada) (theatrical) (Fantasia International Film Festival)', '(1997) (Japan) (all media) (Pippin Atmark)', '(2009) (USA) (DVD)', '(in association with)', '(2008) (USA) (DVD)', '(as Challenge Productions)', '(2007) (USA) (DVD)', '(1996) (USA) (VHS) (on "Bucky''s Dragon Art Theatre Triple XXX Double Feature Vol. 1")', '(2006) (USA) (DVD)', '(1975) (Canada) (theatrical) (re-release)') AND char_name.name = 'Jan Tobek' AND cast_info.note IS NULL AND comp_cast_type.kind IS NULL AND name.name_pcode_cf = 'S3152' AND company_name.country_code IS NULL AND person_info.note = 'Jon C. Hopwood' AND movie_info.info = 'USA' AND keyword.keyword = 'bunny-love' AND link_type.link = 'featured in' AND movie_info_idx.movie_id = title.id AND cast_info.movie_id = complete_cast.movie_id AND company_type.id = movie_companies.company_type_id AND name.id = cast_info.person_id AND cast_info.person_id = aka_name.person_id AND char_name.id = cast_info.person_role_id AND cast_info.movie_id = movie_keyword.movie_id AND cast_info.movie_id = movie_info_idx.movie_id AND comp_cast_type.id = complete_cast.status_id AND cast_info.movie_id = movie_link.linked_movie_id AND movie_info.movie_id = movie_info_idx.movie_id AND keyword.id = movie_keyword.keyword_id AND movie_info.movie_id = cast_info.movie_id AND name.id = aka_name.person_id AND movie_info.movie_id = title.id AND movie_info.movie_id = complete_cast.movie_id AND movie_companies.movie_id = complete_cast.movie_id AND name.id = person_info.person_id AND movie_info.movie_id = movie_companies.movie_id AND company_name.id = movie_companies.company_id AND movie_link.linked_movie_id = movie_companies.movie_id AND movie_companies.movie_id = aka_title.movie_id;