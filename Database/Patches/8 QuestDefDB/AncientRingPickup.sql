DELETE FROM `quest` WHERE `name` = 'AncientRingPickup';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('AncientRingPickup', 1800, -1, 'You have picked up an Ancient Ring.', '2021-11-01 00:00:00');
