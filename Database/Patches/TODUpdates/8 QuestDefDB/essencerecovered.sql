DELETE FROM `quest` WHERE `name` = 'essencerecovered';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`)
VALUES ('essencerecovered', 0, 1, 'Player has gotten essence from the essence font.');

