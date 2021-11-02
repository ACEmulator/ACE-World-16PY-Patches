DELETE FROM `quest` WHERE `name` = 'frostgolemkillcount';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('frostgolemkillcount', 0, 20, 'Frost Golem Kill Counter', '2021-11-01 00:00:00');
