DELETE FROM `quest` WHERE `name` = 'SummoningCrystalCount';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('SummoningCrystalCount', 0, -1, 'Player has killed a summoning crystal.', '2020-05-20 06:51:50');