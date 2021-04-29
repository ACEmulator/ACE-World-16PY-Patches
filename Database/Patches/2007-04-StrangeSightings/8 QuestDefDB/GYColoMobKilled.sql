DELETE FROM `quest` WHERE `name` = 'GYColoMobKilled';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('GYColoMobKilled', 0, -1, 'Player has killed a creature found in GY Colo', '2021-02-07 06:51:50');
