DELETE FROM `quest` WHERE `name` = 'springskeletongiven';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`)
VALUES ('springskeletongiven', 72000, -1, 'Player has given this spring and cannot give another for one day.');

