DELETE FROM `quest` WHERE `name` = 'templewitchosen';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`)
VALUES ('templewitchosen', 0, 1, 'Player has been chosen to solve the Wit puzzle.');

