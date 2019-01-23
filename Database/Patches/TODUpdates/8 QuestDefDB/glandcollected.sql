DELETE FROM `quest` WHERE `name` = 'glandcollected';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`)
VALUES ('glandcollected', 0, 1, 'Player assisted in killing a newbie nest.');

