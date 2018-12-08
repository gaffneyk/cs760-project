SELECT MIN(person_info.person_id), MIN(name.gender), MIN(person_info.note), MIN(person_info.info_type_id), MIN(name.id), MIN(info_type.id), MIN(cast_info.person_id), MIN(aka_name.person_id) FROM aka_name, person_info, cast_info, name, info_type WHERE name.gender = 'f' AND person_info.note IN ('Hup234!', 'CW3PR', 'Jon C. Hopwood', 'Anonymous', 'frankfob2@yahoo.com', 'Wade Cox', 'lkp', 'A. Nonymous', 'Luke Tudball', 'Steve Shelokhonov', 'anonymous', 'woodyanders', 'Shawn Alexander Finney', 'L.Knight', 'Gary Brumburgh / gr-home@pacbell.net', 'I.S.Mowis', 'Susan Fishbourne 7/08', 'New Cinema Productions', 'BeagyStyle', 'Simone North') AND info_type.id = person_info.info_type_id AND name.id = aka_name.person_id AND name.id = person_info.person_id AND name.id = cast_info.person_id AND person_info.person_id = aka_name.person_id AND cast_info.person_id = person_info.person_id;