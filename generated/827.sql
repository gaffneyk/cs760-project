SELECT MIN(name.name_pcode_cf), MIN(complete_cast.movie_id), MIN(comp_cast_type.kind), MIN(movie_info.note), MIN(info_type.id), MIN(movie_info.movie_id), MIN(title.production_year), MIN(person_info.note), MIN(person_info.info_type_id), MIN(name.name), MIN(kind_type.kind), MIN(role_type.role) FROM info_type, kind_type, complete_cast, movie_info, person_info, name, role_type, comp_cast_type, title WHERE title.production_year <= 1891 AND role_type.role = 'composer' AND name.name != 'Smith, David' AND comp_cast_type.kind IN ('crew', 'complete', 'complete+verified', 'cast') AND person_info.note IN ('L.Knight', 'New Cinema Productions', 'Jon C. Hopwood', 'A. Nonymous', 'Simone North', 'Luke Tudball', 'Wade Cox', 'woodyanders', 'CW3PR', 'lkp', 'Shawn Alexander Finney', 'BeagyStyle', 'Hup234!', 'Gary Brumburgh / gr-home@pacbell.net', 'Susan Fishbourne 7/08', 'Steve Shelokhonov', 'anonymous', 'I.S.Mowis', 'Anonymous', 'frankfob2@yahoo.com') AND name.name_pcode_cf != 'S3152' AND kind_type.kind IS NOT NULL AND movie_info.note IS NULL AND movie_info.movie_id = complete_cast.movie_id AND info_type.id = person_info.info_type_id;