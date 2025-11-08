INSERT INTO tbl_cards (hp, name, info, attack, damage, weak, ressis, retrat, cardNumberInCollection, collection_id, type_id, stage_id)
VALUES
(40, 'Bulbasaur', 'Seed Pokémon', 'Leech Seed', '20', 'Fire', NULL, '1', 44, 1, 1, 1),
(50, 'Charmander', 'Lizard Pokémon', 'Ember', '30', 'Water', NULL, '1', 46, 1, 2, 1),
(50, 'Squirtle', 'Tiny Turtle Pokémon', 'Bubble', '10', 'Lightning', NULL, '1', 63, 1, 3, 1),
(60, 'Pikachu', 'Mouse Pokémon', 'Thunder Jolt', '30', 'Fighting', NULL, '1', 58, 1, 4, 1),
(60, 'Jigglypuff', 'Balloon Pokémon', 'Lullaby', '—', 'Psychic', NULL, '1', 54, 1, 7, 1),
(70, 'Machop', 'Superpower Pokémon', 'Low Kick', '20', 'Psychic', NULL, '1', 52, 1, 6, 1),
(80, 'Kadabra', 'Psi Pokémon', 'Recover', '—', 'Psychic', NULL, '2', 32, 1, 5, 2);

-- Jungle (collection_id = 2)
INSERT INTO tbl_cards (hp, name, info, attack, damage, weak, ressis, retrat, cardNumberInCollection, collection_id, type_id, stage_id)
VALUES
(70, 'Eevee', 'Evolution Pokémon', 'Quick Attack', '20', 'Fighting', NULL, '1', 55, 2, 7, 1),
(90, 'Scyther', 'Mantis Pokémon', 'Slash', '30', 'Fire', 'Fighting', '1', 10, 2, 1, 1),
(80, 'Pidgeot', 'Bird Pokémon', 'Wing Attack', '30', 'Lightning', 'Fighting', '1', 8, 2, 7, 2),
(100, 'Snorlax', 'Sleeping Pokémon', 'Body Slam', '30', 'Fighting', NULL, '4', 11, 2, 7, 1),
(70, 'Nidoran♀', 'Poison Pin Pokémon', 'Scratch', '20', 'Psychic', NULL, '1', 57, 2, 1, 1),
(80, 'Nidorina', 'Poison Pin Pokémon', 'Double Kick', '30×', 'Psychic', NULL, '2', 40, 2, 1, 2),
(90, 'Nidoqueen', 'Drill Pokémon', 'Mega Punch', '50', 'Psychic', NULL, '3', 7, 2, 1, 3);

-- Fossil (collection_id = 3)
INSERT INTO tbl_cards (hp, name, info, attack, damage, weak, ressis, retrat, cardNumberInCollection, collection_id, type_id, stage_id)
VALUES
(80, 'Lapras', 'Transport Pokémon', 'Water Gun', '20+', 'Lightning', NULL, '2', 25, 3, 3, 1),
(60, 'Kabuto', 'Shellfish Pokémon', 'Scratch', '20', 'Grass', NULL, '1', 48, 3, 6, 1),
(90, 'Kabutops', 'Shellfish Pokémon', 'Slash', '30', 'Grass', NULL, '2', 9, 3, 6, 2),
(70, 'Omanyte', 'Spiral Pokémon', 'Water Gun', '10+', 'Grass', NULL, '1', 52, 3, 3, 1),
(90, 'Omastar', 'Spiral Pokémon', 'Hydro Pump', '30+', 'Grass', NULL, '2', 40, 3, 3, 2),
(100, 'Aerodactyl', 'Fossil Pokémon', 'Wing Attack', '30', 'Lightning', 'Fighting', '2', 1, 3, 7, 1),
(70, 'Zubat', 'Bat Pokémon', 'Leech Life', '10', 'Psychic', 'Fighting', '1', 57, 3, 1, 1);