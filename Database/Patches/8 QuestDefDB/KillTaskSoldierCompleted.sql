DELETE FROM `quest` WHERE `name` = 'KillTaskSoldierCompleted';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('KillTaskSoldierCompleted', 0, 1, 'quest timer', '2020-01-24 19:57:17');
