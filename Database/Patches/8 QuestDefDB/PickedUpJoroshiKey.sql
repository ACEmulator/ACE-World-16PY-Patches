DELETE FROM `quest` WHERE `name` = 'PickedUpJoroshiKey';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('PickedUpJoroshiKey', 3600, -1, 'Pickup timer for Joroshi Key', '2021-11-01 00:00:00');
