DELETE FROM `quest` WHERE `name` = 'gauntletsacademypickup';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`)
VALUES ('gauntletsacademypickup', 0, 1, 'Player has picked up the Academy Gauntlets');

