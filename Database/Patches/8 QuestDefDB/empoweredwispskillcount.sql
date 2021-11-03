DELETE FROM `quest` WHERE `name` = 'empoweredwispskillcount';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('empoweredwispskillcount', 0, 50, 'Empowered Wisps Kill Counter', '2021-11-01 00:00:00');
