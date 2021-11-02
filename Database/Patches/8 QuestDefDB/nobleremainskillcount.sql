DELETE FROM `quest` WHERE `name` = 'nobleremainskillcount';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('nobleremainskillcount', 0, 10, 'Noble Remains Kill Counter', '2021-11-01 00:00:00');
