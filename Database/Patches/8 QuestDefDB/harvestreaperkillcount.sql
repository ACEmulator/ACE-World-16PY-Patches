DELETE FROM `quest` WHERE `name` = 'harvestreaperkillcount';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('harvestreaperkillcount', 0, 10, 'Harvest Reaper Kill Counter', '2021-11-01 00:00:00');
