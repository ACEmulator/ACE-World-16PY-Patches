DELETE FROM `quest` WHERE `name` = 'ColoArenaWait';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('ColoArenaWait', 60, -1, 'Cooldown for a Colo Arena', '2021-11-01 00:00:00');
