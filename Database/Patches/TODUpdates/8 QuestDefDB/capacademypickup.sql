DELETE FROM `quest` WHERE `name` = 'capacademypickup';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`)
VALUES ('capacademypickup', 0, 1, 'Player has picked up the Academy Cap');

