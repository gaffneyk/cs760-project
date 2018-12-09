SELECT MIN(info_type.id), MIN(cast_info.person_id), MIN(title.kind_id), MIN(movie_info.info_type_id), MIN(person_info.person_id), MIN(aka_name.person_id), MIN(name.id), MIN(info_type.info), MIN(name.name_pcode_cf), MIN(aka_name.name), MIN(kind_type.id), MIN(kind_type.kind) FROM name, movie_info, aka_name, title, cast_info, kind_type, info_type, person_info WHERE kind_type.kind IS NULL AND aka_name.name IS NULL AND name.name_pcode_cf IN ('P3625', 'Q1323', 'M6352', 'D3453', 'B6525', 'A5362', 'R1632', 'S5351', 'H6514', 'A5315', 'O6254', 'B341', 'J5252', 'S3152', 'D5254', 'I326', 'T5125', 'Y6415', 'P6252', 'G5242') AND info_type.info != 'opening weekend' AND name.id = cast_info.person_id AND name.id = aka_name.person_id AND name.id = person_info.person_id AND cast_info.person_id = aka_name.person_id AND kind_type.id = title.kind_id AND info_type.id = movie_info.info_type_id;