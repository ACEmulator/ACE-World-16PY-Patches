DELETE FROM `quest` WHERE `name` = 'PickedUpHaroushKey';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('PickedUpHaroushKey', 3600, -1, 'Pickup timer for Haroush Key', '2021-11-01 00:00:00');
