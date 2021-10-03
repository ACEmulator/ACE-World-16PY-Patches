DELETE FROM `quest` WHERE `name` = 'AncientGobletCompleted';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('AncientGobletCompleted', 72000, -1, 'You have turned in the correct Ancient Goblet.', '2021-10-03 02:50:02');
