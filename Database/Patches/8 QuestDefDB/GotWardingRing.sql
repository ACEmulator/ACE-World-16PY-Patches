DELETE FROM `quest` WHERE `name` = 'GotWardingRing';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('GotWardingRing', 72000, -1, 'You''ve looted a warding ring recently.', '2021-11-01 00:00:00');
