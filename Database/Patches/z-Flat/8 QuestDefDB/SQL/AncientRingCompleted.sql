DELETE FROM `quest` WHERE `name` = 'AncientRingCompleted';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('AncientRingCompleted', 72000, -1, 'You have turned in the correct Ancient Ring.', '2021-10-03 02:50:02');
