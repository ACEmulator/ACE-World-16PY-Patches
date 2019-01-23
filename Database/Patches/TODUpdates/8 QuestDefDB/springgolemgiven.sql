DELETE FROM `quest` WHERE `name` = 'springgolemgiven';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`)
VALUES ('springgolemgiven', 72000, -1, 'Player has given this spring and cannot give another for one day.');

