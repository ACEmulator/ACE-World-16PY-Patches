DELETE FROM `quest` WHERE `name` = 'MastersMessageShardPickupTimer';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('MastersMessageShardPickupTimer', 72000, -1, 'Player has picked up Excavation Masters Message Shard', '2021-11-01 00:00:00');
