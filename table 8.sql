CREATE TABLE Games_Shop (
G_id INT,
name VARCHAR,
price INT,
platform VARCHAR,
genre VARCHAR
)

INSERT INTO Games_Shop (G_id, name, price, platform, genre) VALUES
(1, 'Elden Ring', 3999, 'PlayStation', 'Action RPG'),
(2, 'God of War Ragnarok', 4499, 'PlayStation', 'Action Adventure'),
(3, 'The Last of Us Part II', 3499, 'PlayStation', 'Action Adventure'),
(4, 'Marvel’s Spider-Man 2', 4999, 'PlayStation', 'Action'),
(5, 'Horizon Forbidden West', 4299, 'PlayStation', 'Open World'),
(6, 'Gran Turismo 7', 3999, 'PlayStation', 'Racing'),
(7, 'Final Fantasy XVI', 4999, 'PlayStation', 'RPG'),
(8, 'Cyberpunk 2077', 2999, 'PlayStation', 'RPG'),
(9, 'Ghost of Tsushima', 3499, 'PlayStation', 'Action Adventure'),
(10, 'Bloodborne', 2499, 'PlayStation', 'Action RPG'),
(11, 'Halo Infinite', 3999, 'Xbox', 'Shooter'),
(12, 'Forza Horizon 5', 4499, 'Xbox', 'Racing'),
(13, 'Starfield', 4999, 'Xbox', 'RPG'),
(14, 'Gears 5', 2999, 'Xbox', 'Shooter'),
(15, 'Sea of Thieves', 2499, 'Xbox', 'Adventure'),
(16, 'Red Dead Redemption 2', 3499, 'Xbox', 'Open World'),
(17, 'Assassin’s Creed Mirage', 4299, 'Xbox', 'Action RPG'),
(18, 'Mortal Kombat 1', 4499, 'Xbox', 'Fighting'),
(19, 'Resident Evil 4 Remake', 4999, 'Xbox', 'Horror'),
(20, 'FIFA 24', 4299, 'Xbox', 'Sports'),
(21, 'Zelda: Tears of the Kingdom', 4999, 'Nintendo', 'Adventure'),
(22, 'Super Mario Odyssey', 3999, 'Nintendo', 'Platformer'),
(23, 'Pokémon Scarlet & Violet', 4499, 'Nintendo', 'RPG'),
(24, 'Metroid Prime Remastered', 3499, 'Nintendo', 'Shooter'),
(25, 'Animal Crossing: New Horizons', 2999, 'Nintendo', 'Simulation'),
(26, 'Super Smash Bros. Ultimate', 4299, 'Nintendo', 'Fighting'),
(27, 'Splatoon 3', 3999, 'Nintendo', 'Shooter'),
(28, 'Luigi’s Mansion 3', 3499, 'Nintendo', 'Adventure'),
(29, 'Persona 5 Royal', 3999, 'Multi-platform', 'RPG'),
(30, 'Minecraft', 2499, 'Multi-platform', 'Sandbox'),
(31, 'GTA V', 2999, 'Multi-platform', 'Open World'),
(32, 'Call of Duty: Modern Warfare III', 4999, 'Multi-platform', 'Shooter'),
(33, 'Baldur’s Gate 3', 4999, 'Multi-platform', 'RPG'),
(34, 'Diablo IV', 4499, 'Multi-platform', 'RPG'),
(35, 'Hogwarts Legacy', 4299, 'Multi-platform', 'RPG')

INSERT INTO Games_Shop (G_id, name, price) VALUES
(36, 'The Witcher 3: Wild Hunt', 2999),
(37, 'Street Fighter 6', 4499),
(38, 'Tekken 8', 4999),
(39, 'NBA 2K24', 4299),
(40, 'Football Manager 2024', 3499)

select * from Games_Shop