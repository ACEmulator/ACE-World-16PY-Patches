DELETE FROM `quest` WHERE `name` = 'harvestreaperkillcount';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`)
VALUES ('harvestreaperkillcount', 0, 10, 'Harvest Reaper Kill Counter');

