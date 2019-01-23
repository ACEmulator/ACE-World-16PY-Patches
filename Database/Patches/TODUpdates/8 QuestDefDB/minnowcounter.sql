DELETE FROM `quest` WHERE `name` = 'minnowcounter';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`)
VALUES ('minnowcounter', 0, 600, 'Number of Minnows turned in.');

