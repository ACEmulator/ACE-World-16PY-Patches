DELETE FROM `quest` WHERE `name` = 'CanPickupSilveranToken';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('CanPickupSilveranToken', 0, 1, 'Player can pick up a Silveran Token', '2021-09-24 00:00:00');
