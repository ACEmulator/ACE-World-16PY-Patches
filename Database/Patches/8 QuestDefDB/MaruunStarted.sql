DELETE FROM `quest` WHERE `name` = 'MaruunStarted';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('MaruunStarted', 0, 1, 'quest timer', '2021-12-14 05:15:31');
