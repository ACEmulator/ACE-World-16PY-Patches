DELETE FROM `quest` WHERE `name` = 'mollycounter';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`)
VALUES ('mollycounter', 0, 100, 'Number of Minnows turned in.');

