DELETE FROM `quest` WHERE `name` = 'fishcounter';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`)
VALUES ('fishcounter', 0, 100, 'Number of Minnows turned in.');

