DELETE FROM `quest` WHERE `name` = 'RoostRatKillCount';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('RoostRatKillCount', 0, 50, 'Black Rat Kill Task in Roost Dungeon', '2021-11-01 00:00:00');
