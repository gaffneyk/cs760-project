SELECT MIN(name.name_pcode_cf), MIN(name.gender) FROM name WHERE name.name_pcode_cf != 'Q1323' AND name.gender IN ('f', 'm', '');