DELETE FROM `quest` WHERE `name` = 'SealedTomePickupTimer';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('SealedTomePickupTimer', 72000, -1, 'Picked up Sealed Tome', '2021-11-01 00:00:00');
