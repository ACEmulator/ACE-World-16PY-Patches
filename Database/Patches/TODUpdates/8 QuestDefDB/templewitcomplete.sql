DELETE FROM `quest` WHERE `name` = 'templewitcomplete';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`)
VALUES ('templewitcomplete', 0, 1, 'Fellowship has completed the Wit test.');

