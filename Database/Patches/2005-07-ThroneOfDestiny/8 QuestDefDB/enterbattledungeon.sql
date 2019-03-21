DELETE FROM `quest` WHERE `name` = 'enterbattledungeon';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('enterbattledungeon', 1800, -1, 'You''ve entered a battle dungeon.', '2019-03-14 20:34:27');
