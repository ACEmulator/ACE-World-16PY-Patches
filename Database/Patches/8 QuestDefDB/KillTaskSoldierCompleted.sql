DELETE FROM `quest` WHERE `name` = 'KillTaskSoldierCompleted';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('KillTaskSoldierCompleted', 0, 1, 'quest timer', '2023-05-15 03:25:02');
