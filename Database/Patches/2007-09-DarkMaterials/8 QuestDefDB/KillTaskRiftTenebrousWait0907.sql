DELETE FROM `quest` WHERE `name` = 'TenebrousRiftKillTask'; /* Get's rid of an old entry for tracking that isn't used */
DELETE FROM `quest` WHERE `name` = 'KillTaskRiftTenebrousWait0907';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('KillTaskRiftTenebrousWait0907', 72000, -1, 'Tenebrous Rift Kill Task', '2020-09-17 06:51:50');
