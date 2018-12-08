SELECT MIN(name.name_pcode_cf), MIN(link_type.link), MIN(aka_name.name), MIN(movie_companies.note), MIN(name.name), MIN(company_name.name), MIN(role_type.role), MIN(char_name.name) FROM movie_companies, company_name, aka_name, name, char_name, role_type, link_type WHERE company_name.name IS NULL AND role_type.role IN ('actress', 'composer', 'writer', 'producer', 'miscellaneous crew', 'cinematographer', 'guest', 'costume designer', 'editor', 'actor', 'director', 'production designer') AND aka_name.name IS NOT NULL AND name.name_pcode_cf IN ('P3625', 'I326', 'J5252', 'T5125', 'B6525', 'S3152', 'S5351', 'M6352', 'B341', 'Y6415', 'R1632', 'A5362', 'A5315', 'D3453', 'H6514', 'O6254', 'D5254', 'G5242', 'P6252', 'Q1323') AND movie_companies.note IN ('(2008) (Canada) (theatrical) (Fantasia International Film Festival)', '(1986) (USA) (VHS) (as "Beyond the Living Dead")', '(1975) (Canada) (theatrical) (re-release)', '(2004) (USA) (DVD)', '(participation)', '(1996) (USA) (VHS) (on "Bucky''s Dragon Art Theatre Triple XXX Double Feature Vol. 1")', '(2009) (USA) (DVD)', '(2008) (USA) (DVD)', '(????) (USA) (theatrical) (dubbed) (as "Sidewalk Doctor")', '(co-production)', '(2006) (USA) (DVD)', '(2005) (USA) (DVD)', '(1997) (Japan) (all media) (Pippin Atmark)', '(1997) (Italy) (video)', '(supported by) (as Nordvisionsfonden)', '(presents)', '(2007) (USA) (DVD)', '(in association with)', '(as Challenge Productions)', '(2006) (Slovenia) (DVD)') AND name.name = 'Johnson, Michael' AND char_name.name IS NOT NULL AND link_type.link != 'featured in';