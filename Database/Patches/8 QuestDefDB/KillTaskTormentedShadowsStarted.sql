DELETE FROM `quest` WHERE `name` = 'KillTaskTormentedShadowsStarted';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('KillTaskTormentedShadowsStarted', 0, 1, 'quest timer', '2021-11-01 00:00:00');
