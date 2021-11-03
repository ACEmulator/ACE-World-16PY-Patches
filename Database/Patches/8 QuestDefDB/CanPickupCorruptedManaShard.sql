DELETE FROM `quest` WHERE `name` = 'CanPickupCorruptedManaShard';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('CanPickupCorruptedManaShard', 0, 1, 'Player can pick up Corrupted Mana Shard', '2021-11-01 00:00:00');
