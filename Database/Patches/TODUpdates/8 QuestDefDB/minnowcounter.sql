DELETE FROM `quest` WHERE `name` = 'minnowcounter';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('minnowcounter', 0, 600, 'Number of Minnows turned in.', '2019-03-14 20:34:27');
