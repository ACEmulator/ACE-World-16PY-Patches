DELETE FROM `quest` WHERE `name` = 'AncientGobletPickup';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('AncientGobletPickup', 1800, -1, 'You have picked up an Ancient Goblet.', '2021-11-01 00:00:00');
