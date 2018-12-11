SELECT MIN(role_type.role), MIN(title.kind_id), MIN(kind_type.id), MIN(person_info.person_id), MIN(aka_name.person_id), MIN(name.id), MIN(name.name_pcode_cf), MIN(kind_type.kind) FROM title, role_type, name, kind_type, person_info, aka_name WHERE kind_type.kind != 'tv movie' AND name.name_pcode_cf IN ('B341', 'T5125', 'D5254', 'P6252', 'A5315', 'B6525', 'R1632', 'S3152', 'Y6415', 'A5362', 'O6254', 'H6514', 'M6352', 'D3453', 'Q1323', 'G5242', 'P3625', 'S5351', 'J5252', 'I326') AND role_type.role IS NULL AND name.id = aka_name.person_id AND name.id = person_info.person_id AND kind_type.id = title.kind_id;