DELETE FROM `quest` WHERE `name` = 'tenebrousriftkillcount'; /* Get's rid of an old entry for tracking that isn't used */
DELETE FROM `quest` WHERE `name` = 'KillTaskRiftTenebrous0907';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('KillTaskRiftTenebrous0907', 0, 350, 'Tenebrous Rift Kill Task Counter', '2020-09-17 00:00:00');
