DELETE FROM `quest` WHERE `name` = 'keyrewardpickedup';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`)
VALUES ('keyrewardpickedup', 0, 3, 'This quest flag is obsolete.');

