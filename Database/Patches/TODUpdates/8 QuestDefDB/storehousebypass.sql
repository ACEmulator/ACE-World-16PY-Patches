DELETE FROM `quest` WHERE `name` = 'storehousebypass';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`)
VALUES ('storehousebypass', 0, 1, 'This quest flag is obsolete.');

