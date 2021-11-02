DELETE FROM `quest` WHERE `name` = 'altereddrudgekillcount';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('altereddrudgekillcount', 0, 40, 'Altered Drudge Kill Counter', '2021-11-01 00:00:00');
