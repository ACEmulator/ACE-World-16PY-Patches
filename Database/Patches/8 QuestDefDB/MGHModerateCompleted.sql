DELETE FROM `quest` WHERE `name` = 'MGHModerateCompleted';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('MGHModerateCompleted', 72000, -1, 'Monthly Game Hunter Kill Task wait timer.', '2021-11-29 06:51:50');
