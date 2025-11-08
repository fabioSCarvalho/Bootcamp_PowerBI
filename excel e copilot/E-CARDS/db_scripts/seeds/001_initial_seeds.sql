-- Seed for tbl_collections
INSERT INTO tbl_collections (collectionSetName, releaseDate, totalCardsInCollection)
VALUES 
('Base Set', '1999-01-09', 102),
('Jungle', '1999-06-16', 64),
('Fossil', '1999-10-10', 62);

-- Seed for tbl_types
INSERT INTO tbl_types (typeName)
VALUES 
('Grass'),
('Fire'),
('Water'),
('Lightning'),
('Psychic'),
('Fighting'),
('Colorless');

-- Seed for tbl_stages
INSERT INTO tbl_stages (stageName)
VALUES 
('Basic'),
('Stage 1'),
('Stage 2');

-- Seed for tbl_cards
-- Base Set examples
INSERT INTO tbl_cards 
(hp, name, info, attack, damage, weak, ressis, retrat, cardNumberInCollection, collection_id, type_id, stage_id)
VALUES
(40, 'Bulbasaur', 'Seed Pokémon', 'Leech Seed', '20', 'Fire', NULL, '1', 44, 1, 1, 1),
(50, 'Charmander', 'Lizard Pokémon', 'Ember', '30', 'Water', NULL, '1', 46, 1, 2, 1),
(50, 'Squirtle', 'Tiny Turtle Pokémon', 'Bubble', '10', 'Lightning', NULL, '1', 63, 1, 3, 1),
(60, 'Pikachu', 'Mouse Pokémon', 'Thunder Jolt', '30', 'Fighting', NULL, '1', 58, 1, 4, 1);

-- Jungle examples
INSERT INTO tbl_cards 
(hp, name, info, attack, damage, weak, ressis, retrat, cardNumberInCollection, collection_id, type_id, stage_id)
VALUES
(70, 'Eevee', 'Evolution Pokémon', 'Quick Attack', '20', 'Fighting', NULL, '1', 55, 2, 7, 1),
(90, 'Scyther', 'Mantis Pokémon', 'Slash', '30', 'Fire', 'Fighting', '1', 10, 2, 1, 1);

-- Fossil examples
INSERT INTO tbl_cards 
(hp, name, info, attack, damage, weak, ressis, retrat, cardNumberInCollection, collection_id, type_id, stage_id)
VALUES
(80, 'Lapras', 'Transport Pokémon', 'Water Gun', '20+', 'Lightning', NULL, '2', 25, 3, 3, 1),
(60, 'Kabuto', 'Shellfish Pokémon', 'Scratch', '20', 'Grass', NULL, '1', 48, 3, 6, 1);