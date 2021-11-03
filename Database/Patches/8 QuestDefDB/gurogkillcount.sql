DELETE FROM `quest` WHERE `name` = 'gurogkillcount';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('gurogkillcount', 0, 20, 'Gurog Kill Counter', '2021-11-01 00:00:00');
