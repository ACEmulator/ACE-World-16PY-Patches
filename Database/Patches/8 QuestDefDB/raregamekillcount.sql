DELETE FROM `quest` WHERE `name` = 'raregamekillcount';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('raregamekillcount', 0, 50, 'Rare Game Kill Counter', '2021-11-01 00:00:00');
