DELETE FROM `quest` WHERE `name` = 'PickedUpJoroshiKey';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('PickedUpJoroshiKey', 3600, -1, 'Pickup timer for Joroshi Key', '2021-10-03 02:50:02');
