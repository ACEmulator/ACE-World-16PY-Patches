DELETE FROM `quest` WHERE `name` = 'WatchersMessageShardPickupTimer';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('WatchersMessageShardPickupTimer', 72000, -1, 'Pickup timer for Watchers Message Shard', '2021-06-21 06:51:50');
