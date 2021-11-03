DELETE FROM `quest` WHERE `name` = 'AncientRingCompleted';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('AncientRingCompleted', 72000, -1, 'You have turned in the correct Ancient Ring.', '2021-11-01 00:00:00');
