SELECT MIN(person_info.note), MIN(title.kind_id), MIN(person_info.person_id), MIN(aka_name.person_id), MIN(name.id), MIN(title.production_year), MIN(aka_name.name), MIN(kind_type.id), MIN(kind_type.kind) FROM name, title, aka_name, kind_type, person_info WHERE aka_name.name = 'credits, Hironori Kanno in English' AND kind_type.kind != 'episode' AND person_info.note = 'frankfob2@yahoo.com' AND title.production_year IS NOT NULL AND person_info.person_id = aka_name.person_id AND name.id = person_info.person_id AND kind_type.id = title.kind_id;