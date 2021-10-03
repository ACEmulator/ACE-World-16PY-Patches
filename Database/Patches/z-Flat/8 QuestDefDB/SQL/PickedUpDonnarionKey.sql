DELETE FROM `quest` WHERE `name` = 'PickedUpDonnarionKey';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('PickedUpDonnarionKey', 3600, -1, 'Pickup timer for Donnarion Key', '2021-10-03 02:50:02');
