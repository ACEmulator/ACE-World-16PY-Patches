DELETE FROM `quest` WHERE `name` = 'academytokengiven';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`)
VALUES ('academytokengiven', 0, 1, 'Turned over the Academy Token');

