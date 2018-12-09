SELECT MIN(aka_name.person_id), MIN(name.name), MIN(name.id) FROM name, aka_name WHERE name.name IN ('Williams, David', 'Morgan, Alexandra', 'Bonnard, Gilles', 'Williams, Michael', 'Liégeois, Jean-Louis', 'Williams, John', 'Zabaleta, Guillermo', 'Jones, David', 'Stalzer, Chris', 'Johnson, Michael', 'Henry, Cory', 'Smith, Chris', 'Smith, Steve', 'Smith, David', 'Alié, René', 'Cowen, Howie', 'Smith, Michael', 'Reyna, Antonio', 'Smith, Mike', 'Bosman, Dick') AND name.id = aka_name.person_id;