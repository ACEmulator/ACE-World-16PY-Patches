DELETE FROM `quest` WHERE `name` = 'ColoCrittersKilled';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('ColoCrittersKilled', 0, -1, 'Player has killed a creature found in a Colo Arena', '2021-11-01 00:00:00');
