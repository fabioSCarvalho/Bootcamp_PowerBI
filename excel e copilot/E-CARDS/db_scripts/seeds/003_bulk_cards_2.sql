INSERT INTO tbl_cards (hp, name, info, attack, damage, weak, ressis, retrat, cardNumberInCollection, collection_id, type_id, stage_id)
VALUES
(60, 'Gyarados', 'Atrocious Pokémon', 'Dragon Rage', '50', 'Grass', NULL, '3', 6, 1, 3, 2),
(70, 'Alakazam', 'Psi Pokémon', 'Confuse Ray', '30', 'Psychic', NULL, '3', 1, 1, 5, 3),
(80, 'Hitmonchan', 'Punching Pokémon', 'Special Punch', '40', 'Psychic', NULL, '2', 7, 1, 6, 1),
(90, 'Chansey', 'Egg Pokémon', 'Double-Edge', '80', 'Fighting', NULL, '1', 3, 1, 7, 1),
(60, 'Gastly', 'Gas Pokémon', 'Lick', '10', 'Psychic', NULL, '1', 50, 1, 5, 1),
(70, 'Haunter', 'Gas Pokémon', 'Nightmare', '10', 'Psychic', NULL, '1', 29, 1, 5, 2),
(120, 'Charizard', 'Flame Pokémon', 'Fire Spin', '100', 'Water', NULL, '3', 4, 1, 2, 2),
(100, 'Blastoise', 'Shellfish Pokémon', 'Hydro Pump', '40+', 'Lightning', NULL, '3', 2, 1, 3, 2),
(90, 'Venusaur', 'Seed Pokémon', 'Solarbeam', '60', 'Fire', NULL, '2', 15, 1, 1, 3),
(60, 'Electabuzz', 'Electric Pokémon', 'Thunder Shock', '30', 'Fighting', NULL, '2', 20, 1, 4, 1);

-- Jungle (collection_id = 2)
INSERT INTO tbl_cards (hp, name, info, attack, damage, weak, ressis, retrat, cardNumberInCollection, collection_id, type_id, stage_id)
VALUES
(100, 'Kangaskhan', 'Parent Pokémon', 'Comet Punch', '20×', 'Fighting', NULL, '3', 5, 2, 7, 1),
(90, 'Clefable', 'Fairy Pokémon', 'Metronome', '—', 'Fighting', NULL, '2', 1, 2, 7, 2),
(70, 'Meowth', 'Scratch Cat Pokémon', 'Pay Day', '10', 'Fighting', NULL, '1', 56, 2, 7, 1),
(80, 'Persian', 'Classy Cat Pokémon', 'Slash', '20', 'Fighting', NULL, '1', 42, 2, 7, 2),
(90, 'Vaporeon', 'Bubble Jet Pokémon', 'Water Gun', '30+', 'Lightning', NULL, '2', 12, 2, 3, 2),
(90, 'Flareon', 'Flame Pokémon', 'Flamethrower', '60', 'Water', NULL, '2', 3, 2, 2, 2),
(90, 'Jolteon', 'Lightning Pokémon', 'Pin Missile', '20×', 'Fighting', NULL, '1', 4, 2, 4, 2),
(70, 'Oddish', 'Weed Pokémon', 'Stun Spore', '20', 'Fire', NULL, '1', 58, 2, 1, 1),
(80, 'Gloom', 'Weed Pokémon', 'Poisonpowder', '30', 'Fire', NULL, '2', 36, 2, 1, 2),
(90, 'Vileplume', 'Flower Pokémon', 'Petal Dance', '40×', 'Fire', NULL, '2', 13, 2, 1, 3);

-- Fossil (collection_id = 3)
INSERT INTO tbl_cards (hp, name, info, attack, damage, weak, ressis, retrat, cardNumberInCollection, collection_id, type_id, stage_id)
VALUES
(90, 'Moltres', 'Flame Pokémon', 'Dive Bomb', '80', 'Water', NULL, '2', 12, 3, 2, 1),
(100, 'Articuno', 'Freeze Pokémon', 'Blizzard', '50', 'Lightning', NULL, '2', 2, 3, 3, 1),
(100, 'Zapdos', 'Electric Pokémon', 'Thunderstorm', '40', 'Fighting', NULL, '3', 15, 3, 4, 1),
(70, 'Grimer', 'Sludge Pokémon', 'Poison Gas', '10', 'Psychic', NULL, '1', 48, 3, 5, 1),
(80, 'Muk', 'Sludge Pokémon', 'Sludge', '30', 'Psychic', NULL, '2', 13, 3, 5, 2),
(60, 'Horsea', 'Dragon Pokémon', 'Smokescreen', '10', 'Lightning', NULL, '1', 49, 3, 3, 1),
(70, 'Seadra', 'Dragon Pokémon', 'Water Gun', '20+', 'Lightning', NULL, '1', 42, 3, 3, 2),
(90, 'Dragonite', 'Dragon Pokémon', 'Slam', '40×', 'Colorless', NULL, '2', 4, 3, 7, 3),
(80, 'Ditto', 'Transform Pokémon', 'Transform', '—', 'Fighting', NULL, '1', 18, 3, 7, 1),
(70, 'Magmar', 'Spitfire Pokémon', 'Smokescreen', '10', 'Water', NULL, '2', 36, 3, 2, 1);
