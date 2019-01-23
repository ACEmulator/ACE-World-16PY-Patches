DELETE FROM `quest` WHERE `name` = 'enterbattledungeon';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`)
VALUES ('enterbattledungeon', 1800, -1, 'You''ve entered a battle dungeon.');

