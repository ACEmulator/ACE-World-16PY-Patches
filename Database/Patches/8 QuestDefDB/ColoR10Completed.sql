DELETE FROM `quest` WHERE `name` = 'ColoR10Completed';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('ColoR10Completed', 0, 1, 'Player Beat (and used exit portal) Colo Arena Room 10', '2021-11-01 00:00:00');
