DELETE FROM `quest` WHERE `name` = 'ERQLegKeyPickupTimer';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('ERQLegKeyPickupTimer', 72000, -1, 'Pickup timer for Legendary Key at the end of Empyrean Rescue Quest', '2021-08-20 06:51:50');
