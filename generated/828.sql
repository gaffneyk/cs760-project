SELECT MIN(cast_info.note), MIN(name.name), MIN(link_type.link), MIN(char_name.name) FROM link_type, name, cast_info, char_name WHERE name.name IN ('Reyna, Antonio', 'Smith, Michael', 'Alié, René', 'Cowen, Howie', 'Bonnard, Gilles', 'Liégeois, Jean-Louis', 'Jones, David', 'Williams, David', 'Morgan, Alexandra', 'Stalzer, Chris', 'Henry, Cory', 'Williams, Michael', 'Johnson, Michael', 'Williams, John', 'Smith, Chris', 'Bosman, Dick', 'Smith, Steve', 'Zabaleta, Guillermo', 'Smith, Mike', 'Smith, David') AND char_name.name != 'Corey Feldman''s Body Double' AND link_type.link IN ('followed by', 'alternate language version of', 'unknown link', 'spin off', 'version of', 'references', 'remake of', 'edited into', 'spoofed in', 'follows', 'featured in', 'referenced in', 'similar to', 'spin off from', 'spoofs', 'features', 'remade as', 'edited from') AND cast_info.note IN ('(as Gustave Von Seyffertitz)', '(co-executive producer) (as Tron Hauge)', '(production coordinator)', '(accountant: TFC Trickompany)', '(production financing) (as Christl Bucina)', '(executive producer)', '(script supervisor) (as Schno Mozingo)', '(written by)', '(uncredited)', '(co-executive producer) (as Lyn Greene)', '(voice)', '(creator)', '(producer) (as Koh Shibusawa)', '(associate producer)', '(writer)', '(as Bulgari)', '(as Rosa Frausto)', '(as Joe Pazos)', '(producer)', '(production assistant)');