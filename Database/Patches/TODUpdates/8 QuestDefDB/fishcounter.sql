DELETE FROM `quest` WHERE `name` = 'fishcounter';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('fishcounter', 0, 100, 'Number of Minnows turned in.', '2019-03-14 20:34:27');
