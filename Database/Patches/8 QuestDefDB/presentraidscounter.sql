DELETE FROM `quest` WHERE `name` = 'presentraidscounter';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('presentraidscounter', 0, 9, 'quest timer', '2021-11-01 00:00:00');
