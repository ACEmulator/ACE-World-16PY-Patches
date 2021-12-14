DELETE FROM `quest` WHERE `name` = 'MaruunTimeout';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('MaruunTimeout', 72000, -1, 'quest timer', '2021-12-14 05:15:31');
