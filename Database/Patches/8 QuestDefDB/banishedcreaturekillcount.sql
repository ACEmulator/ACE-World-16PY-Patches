DELETE FROM `quest` WHERE `name` = 'banishedcreaturekillcount';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('banishedcreaturekillcount', 0, 10, 'Banished Creature Kill Counter', '2021-11-01 00:00:00');
