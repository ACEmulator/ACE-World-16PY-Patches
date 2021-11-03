DELETE FROM `quest` WHERE `name` = 'fallencreaturekillcount';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('fallencreaturekillcount', 0, 10, 'Fallen Creature Kill Counter', '2021-11-01 00:00:00');
