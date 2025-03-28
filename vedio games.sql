create table games(game_id bigint,Title varchar,type varchar,popularity bigint,is_multiplayer boolean)

insert into games(game_id, title, type, popularity, is_multiplayer) values
(1,'God of War', 'Action-Adventure', 95, false),
(2,'The Legend of Zelda: Breath of the Wild', 'Action-Adventure', 98, false),
(3,'Grand Theft Auto V', 'Open World', 97, true),
(4,'Minecraft', 'Sandbox', 99, true),
(5,'Red Dead Redemption 2', 'Action-Adventure', 96, true),
(6,'Cyberpunk 2077', 'RPG', 85, false),
(7,'Call of Duty: Warzone', 'Battle Royale', 90, true),
(8,'FIFA 23', 'Sports', 87, true),
(9,'Elden Ring', 'Action RPG', 94, false),
(10,'Fortnite', 'Battle Royale', 92, true),
(11,'The Witcher 3: Wild Hunt', 'RPG', 97, false),
(12,'Apex Legends', 'Battle Royale', 89, true),
(13,'Among Us', 'Party', 80, true),
(14,'PUBG: Battlegrounds', 'Battle Royale', 86, true)

select * from games

insert into games(game_id, title, type, popularity) values
(15, 'Super Mario Odyssey', 'Platformer', 93),
(16, 'Horizon Forbidden West', 'Action RPG', 88),
(17, 'League of Legends', 'MOBA', 96),
(18, 'Valorant', 'FPS', 91),
(19, 'Rocket League', 'Sports', 89)

insert into games(game_id, title, type, popularity, is_multiplayer) values
(20, 'Halo Infinite', 'FPS', 83, true),
(21, 'Genshin Impact', 'Action RPG', 90, true),
(22, 'The Last of Us Part II', 'Action-Adventure', 94, false),
(23, 'Resident Evil 4 Remake', 'Survival Horror', 92, false),
(24, 'Dead by Daylight', 'Horror', 84, true),
(25, 'Overwatch 2', 'FPS', 88, true),
(26, 'Street Fighter 6', 'Fighting', 87, true),
(27, 'Tekken 7', 'Fighting', 85, true),
(28, 'Mortal Kombat 11', 'Fighting', 86, true),
(29, 'Hitman 3', 'Stealth', 82, false),
(30, 'Forza Horizon 5', 'Racing', 91, true),
(31, 'Gran Turismo 7', 'Racing', 89, true),
(32, 'Dark Souls III', 'Action RPG', 94, false),
(33, 'Bloodborne', 'Action RPG', 95, false),
(34, 'Sekiro: Shadows Die Twice', 'Action RPG', 93, false),
(35, 'Assassin’s Creed Valhalla', 'Action RPG', 89, false),
(36, 'Spider-Man: Miles Morales', 'Action-Adventure', 90, false),
(37, 'Shadow of the Tomb Raider', 'Action-Adventure', 85, false),
(38, 'Far Cry 6', 'FPS', 83, false),
(39, 'Dying Light 2', 'Survival Horror', 88, true),
(40, 'The Elder Scrolls V: Skyrim', 'RPG', 97, false)

select * from games