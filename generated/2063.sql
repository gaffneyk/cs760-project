SELECT MIN(link_type.link), MIN(movie_link.link_type_id), MIN(link_type.id) FROM link_type, movie_link WHERE link_type.link != 'spin off' AND link_type.id = movie_link.link_type_id;