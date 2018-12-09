SELECT MIN(movie_info_idx.info), MIN(movie_info_idx.movie_id), MIN(link_type.link), MIN(movie_link.linked_movie_id), MIN(aka_name.name), MIN(company_name.country_code), MIN(comp_cast_type.kind), MIN(movie_companies.note), MIN(title.id), MIN(cast_info.movie_id), MIN(kind_type.kind), MIN(role_type.role), MIN(cast_info.note), MIN(title.kind_id), MIN(name.name), MIN(movie_keyword.movie_id), MIN(name.name_pcode_cf), MIN(role_type.id), MIN(movie_info.movie_id), MIN(kind_type.id), MIN(person_info.person_id), MIN(cast_info.role_id), MIN(aka_name.person_id), MIN(movie_companies.movie_id), MIN(movie_link.movie_id), MIN(complete_cast.movie_id), MIN(company_type.kind) FROM link_type, name, aka_name, cast_info, movie_companies, company_type, kind_type, movie_info, title, movie_link, movie_info_idx, movie_keyword, role_type, complete_cast, person_info, company_name, comp_cast_type WHERE movie_info_idx.info = '5' AND company_name.country_code = '[gl]' AND name.name IN ('Jones, David', 'Smith, Chris', 'Smith, Steve', 'Alié, René', 'Henry, Cory', 'Zabaleta, Guillermo', 'Bonnard, Gilles', 'Morgan, Alexandra', 'Smith, Mike', 'Reyna, Antonio', 'Johnson, Michael', 'Cowen, Howie', 'Williams, David', 'Smith, Michael', 'Stalzer, Chris', 'Liégeois, Jean-Louis', 'Smith, David', 'Williams, Michael', 'Bosman, Dick', 'Williams, John') AND movie_companies.note IN ('(1997) (Italy) (video)', '(presents)', '(????) (USA) (theatrical) (dubbed) (as "Sidewalk Doctor")', '(2008) (USA) (DVD)', '(1975) (Canada) (theatrical) (re-release)', '(participation)', '(as Challenge Productions)', '(2006) (Slovenia) (DVD)', '(2007) (USA) (DVD)', '(2008) (Canada) (theatrical) (Fantasia International Film Festival)', '(in association with)', '(1996) (USA) (VHS) (on "Bucky''s Dragon Art Theatre Triple XXX Double Feature Vol. 1")', '(1986) (USA) (VHS) (as "Beyond the Living Dead")', '(2004) (USA) (DVD)', '(2009) (USA) (DVD)', '(1997) (Japan) (all media) (Pippin Atmark)', '(2005) (USA) (DVD)', '(co-production)', '(2006) (USA) (DVD)', '(supported by) (as Nordvisionsfonden)') AND company_type.kind IS NULL AND aka_name.name IN ('Dilip, K.', 'Strait, George Harvey', 'Medlin, Matt', 'Mike', 'Bill', 'credits, Hironori Kanno in English', 'Russell, Silky', 'Chris', 'Callaghan, Leonard James', 'Gaggiano, Roberto', 'Alex', 'Bob', 'Saldierna, Rechina', 'Tony', 'Joe', 'Jay', 'Jimmy', 'Miller, Professor Merton', 'Sam', 'Rambo Sambo') AND name.name_pcode_cf != 'A5315' AND link_type.link IN ('spin off from', 'referenced in', 'remade as', 'spin off', 'remake of', 'edited into', 'spoofed in', 'spoofs', 'followed by', 'references', 'unknown link', 'version of', 'features', 'similar to', 'edited from', 'alternate language version of', 'follows', 'featured in') AND role_type.role != 'writer' AND kind_type.kind = 'tv movie' AND comp_cast_type.kind = 'complete+verified' AND cast_info.note = '(executive producer)' AND movie_link.movie_id = movie_companies.movie_id AND movie_info_idx.movie_id = complete_cast.movie_id AND kind_type.id = title.kind_id AND movie_companies.movie_id = title.id AND role_type.id = cast_info.role_id AND title.id = cast_info.movie_id AND movie_link.linked_movie_id = movie_companies.movie_id AND movie_info.movie_id = movie_info_idx.movie_id AND movie_link.movie_id = movie_info_idx.movie_id AND movie_companies.movie_id = cast_info.movie_id AND cast_info.movie_id = movie_keyword.movie_id AND person_info.person_id = aka_name.person_id;