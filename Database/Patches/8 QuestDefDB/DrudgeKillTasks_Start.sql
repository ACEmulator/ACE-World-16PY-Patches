DELETE FROM `quest` WHERE `name` = 'DrudgeKillTasks_Start';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('DrudgeKillTasks_Start', 0, 1, 'Player has started Drudge Kill Tasks', '2021-11-01 00:00:00');
