DELETE FROM `quest` WHERE `name` = 'GlowingStatueShardPickupTimer';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('GlowingStatueShardPickupTimer', 72000, -1, 'Pickup timer for Glowing Statue Shard', '2021-06-02 06:51:50');
