SELECT MIN(cast_info.person_role_id), MIN(char_name.id), MIN(char_name.name) FROM cast_info, char_name WHERE char_name.name = 'Angiolino' AND char_name.id = cast_info.person_role_id;