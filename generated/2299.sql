SELECT MIN(kind_type.kind), MIN(kind_type.id), MIN(title.kind_id) FROM title, kind_type WHERE kind_type.kind IN ('movie', 'video game', 'tv movie', 'episode', 'tv mini series', 'tv series', 'video movie') AND kind_type.id = title.kind_id;