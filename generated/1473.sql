SELECT MIN(role_type.role), MIN(cast_info.person_id), MIN(person_info.person_id), MIN(cast_info.role_id), MIN(movie_link.link_type_id), MIN(aka_name.person_id), MIN(name.name), MIN(name.id), MIN(link_type.link), MIN(link_type.id), MIN(role_type.id) FROM name, link_type, aka_name, cast_info, movie_link, role_type, person_info WHERE link_type.link != 'followed by' AND name.name = 'Johnson, Michael' AND role_type.role != 'costume designer' AND name.id = person_info.person_id AND role_type.id = cast_info.role_id AND name.id = cast_info.person_id AND link_type.id = movie_link.link_type_id AND name.id = aka_name.person_id;