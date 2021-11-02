DELETE FROM `quest` WHERE `name` = 'AncientGobletCompleted';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('AncientGobletCompleted', 72000, -1, 'You have turned in the correct Ancient Goblet.', '2021-11-01 00:00:00');
