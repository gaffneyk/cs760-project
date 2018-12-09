SELECT MIN(movie_info_idx.info), MIN(person_info.note), MIN(role_type.role), MIN(info_type.id), MIN(movie_info.info_type_id), MIN(title.title), MIN(company_name.country_code), MIN(movie_info.note), MIN(info_type.info), MIN(name.name_pcode_cf), MIN(company_type.kind) FROM movie_info, title, name, company_type, info_type, movie_info_idx, role_type, person_info, company_name WHERE role_type.role IN ('actress', 'cinematographer', 'production designer', 'composer', 'miscellaneous crew', 'actor', 'producer', 'costume designer', 'guest', 'editor', 'director', 'writer') AND info_type.info IS NULL AND company_name.country_code IN ('[ee]', '[de]', '[kr]', '[us]', '[ca]', '[ve]', '[bm]', '[bg]', '[na]', '[gb]', '[jp]', '[it]', '[th]', '[gl]', '[es]', '[mn]', '[ki]', '[fr]', '[in]', '[au]') AND name.name_pcode_cf != 'P3625' AND movie_info.note IN ('(certificate #37629)', '(Finland: 2002)', '(including commercials)', '(f) (rating 1996)', 'KGF Vissers', '(certificate #30342)', '(video premiere)', '(New York City, New York)', '(No. 41246)', '(Getty Center)', 'Anonymous', '(featured on Unforgiven DVD)', '(TV premiere)', 'Stacy Teixeira', '(limited)', '(1 reel)', 'Kevlar01', '(DVD premiere)', 'Joseph Hollabaugh and HollabaughFilms', '(studio)') AND movie_info_idx.info IS NULL AND person_info.note IS NULL AND company_type.kind IS NULL AND title.title IN ('(#1.5)', 'El Señor Presidente', 'Song 25', '(#1.2)', '(#1.3)', '(#1.10)', 'Star Power', '(#1.8)', 'The Boardroom', '(#1.6)', '(#1.7)', 'A Visita da Velha Senhora', '51º edición de los premios Ondas', '(#1.4)', 'Shipshape-Less', '(#1.9)', 'Zweedse rapsodie', 'Eine Allerweltsgeschichte', '(#1.1)', '(#2.127)') AND info_type.id = movie_info.info_type_id;