DELETE FROM `quest` WHERE `name` = 'drudgestalkerkillcount';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('drudgestalkerkillcount', 0, 100, 'Drudge Stalker Kill Counter', '2021-11-01 00:00:00');
