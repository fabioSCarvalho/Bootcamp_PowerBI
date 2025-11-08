INSERT INTO tbl_cards (hp, name, info, attack, damage, weak, ressis, retrat, cardNumberInCollection, collection_id, type_id, stage_id)
VALUES
(70, 'Rattata', 'Mouse Pokémon', 'Bite', '20', 'Fighting', NULL, '1', 61, 1, 7, 1),
(80, 'Raticate', 'Mouse Pokémon', 'Super Fang', '—', 'Fighting', NULL, '2', 40, 1, 7, 2),
(60, 'Abra', 'Psi Pokémon', 'Psyshock', '10', 'Psychic', NULL, '1', 43, 1, 5, 1),
(70, 'Drowzee', 'Hypnosis Pokémon', 'Pound', '10', 'Psychic', NULL, '1', 49, 1, 5, 1),
(80, 'Hypno', 'Hypnosis Pokémon', 'Prophecy', '—', 'Psychic', NULL, '2', 8, 1, 5, 2),
(90, 'Golem', 'Megaton Pokémon', 'Rock Throw', '40', 'Grass', NULL, '4', 36, 1, 6, 2),
(100, 'Onix', 'Rock Snake Pokémon', 'Rock Throw', '10', 'Grass', NULL, '3', 56, 1, 6, 1),
(60, 'Poliwag', 'Tadpole Pokémon', 'Water Gun', '10+', 'Lightning', NULL, '1', 59, 1, 3, 1),
(80, 'Poliwhirl', 'Tadpole Pokémon', 'Amnesia', '—', 'Lightning', NULL, '2', 36, 1, 3, 2),
(100, 'Poliwrath', 'Tadpole Pokémon', 'Water Gun', '30+', 'Lightning', NULL, '3', 13, 1, 3, 3);

-- Jungle (collection_id = 2)
INSERT INTO tbl_cards (hp, name, info, attack, damage, weak, ressis, retrat, cardNumberInCollection, collection_id, type_id, stage_id)
VALUES
(70, 'Cubone', 'Lonely Pokémon', 'Bone Attack', '20', 'Grass', NULL, '1', 50, 2, 6, 1),
(80, 'Marowak', 'Bone Keeper Pokémon', 'Bonemerang', '30×', 'Grass', NULL, '2', 39, 2, 6, 2),
(90, 'Tauros', 'Wild Bull Pokémon', 'Rampage', '20+', 'Fighting', NULL, '2', 21, 2, 7, 1),
(100, 'Wigglytuff', 'Balloon Pokémon', 'Do the Wave', '10+', 'Psychic', NULL, '2', 32, 2, 7, 2),
(70, 'Paras', 'Mushroom Pokémon', 'Scratch', '20', 'Fire', NULL, '1', 60, 2, 1, 1),
(80, 'Parasect', 'Mushroom Pokémon', 'Spore', '—', 'Fire', NULL, '2', 36, 2, 1, 2),
(90, 'Pinsir', 'Stag Beetle Pokémon', 'Guillotine', '50', 'Fire', NULL, '2', 9, 2, 1, 1),
(70, 'Doduo', 'Twin Bird Pokémon', 'Fury Attack', '10×', 'Lightning', NULL, '1', 48, 2, 7, 1),
(80, 'Dodrio', 'Triple Bird Pokémon', 'Rage', '10+', 'Lightning', 'Fighting', '1', 36, 2, 7, 2),
(100, 'Butterfree', 'Butterfly Pokémon', 'Whirlwind', '20', 'Fire', NULL, '1', 33, 2, 1, 2);

-- Fossil (collection_id = 3)
INSERT INTO tbl_cards (hp, name, info, attack, damage, weak, ressis, retrat, cardNumberInCollection, collection_id, type_id, stage_id)
VALUES
(70, 'Slowpoke', 'Dopey Pokémon', 'Spacing Out', '—', 'Psychic', NULL, '1', 55, 3, 5, 1),
(80, 'Slowbro', 'Hermit Crab Pokémon', 'Headbutt', '20', 'Psychic', NULL, '2', 14, 3, 5, 2),
(90, 'Magneton', 'Magnet Pokémon', 'Thunder Wave', '30', 'Fighting', NULL, '2', 9, 3, 4, 2),
(70, 'Magnemite', 'Magnet Pokémon', 'Thunder Wave', '10', 'Fighting', NULL, '1', 53, 3, 4, 1),
(100, 'Raichu', 'Mouse Pokémon', 'Thunder', '60', 'Fighting', NULL, '2', 26, 3, 4, 2),
(80, 'Haunter (Fossil)', 'Gas Pokémon', 'Nightmare', '10', 'Psychic', NULL, '1', 25, 3, 5, 2),
(70, 'Gastly (Fossil)', 'Gas Pokémon', 'Lick', '10', 'Psychic', NULL, '1', 33, 3, 5, 1),
(90, 'Golbat', 'Bat Pokémon', 'Wing Attack', '30', 'Lightning', 'Fighting', '1', 24, 3, 1, 2),
(100, 'Gengar', 'Shadow Pokémon', 'Dark Mind', '30', 'Psychic', NULL, '2', 5, 3, 5, 3),
(80, 'Tentacool', 'Jellyfish Pokémon', 'Acid', '10', 'Lightning', NULL, '1', 56, 3, 3, 1);
