DELETE FROM `quest` WHERE `name` = 'BelindaKillTasksStart';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('BelindaKillTasksStart', 0, 1, 'Player has started Belindas Kill Tasks', '2021-11-01 00:00:00');
