DELETE FROM `quest` WHERE `name` = 'VirindiMessageShardPickupTimer';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('VirindiMessageShardPickupTimer', 72000, -1, 'Pick up timer for Virindi Message Shard', '2021-03-18 06:51:50');
