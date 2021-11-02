DELETE FROM `quest` WHERE `name` = 'PrivateChambersShortcut';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('PrivateChambersShortcut', 7200, -1, 'quest timer', '2021-11-01 00:00:00');
