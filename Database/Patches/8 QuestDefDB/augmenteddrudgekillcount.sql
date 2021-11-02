DELETE FROM `quest` WHERE `name` = 'augmenteddrudgekillcount';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('augmenteddrudgekillcount', 0, 40, 'Augmented Drudge Kill Counter', '2021-11-01 00:00:00');
