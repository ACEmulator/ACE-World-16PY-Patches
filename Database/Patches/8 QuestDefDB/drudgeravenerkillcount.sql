DELETE FROM `quest` WHERE `name` = 'drudgeravenerkillcount';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('drudgeravenerkillcount', 0, 100, 'Drudge Ravener Kill Counter', '2021-11-01 00:00:00');
