DELETE FROM `quest` WHERE `name` = 'EngorgedBloodstoneShardPickupTimer';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('EngorgedBloodstoneShardPickupTimer', 72000, -1, 'Pickup timer for Engorged Bloodstone Shard', '2021-11-01 00:00:00');
