DELETE FROM `quest` WHERE `name` = 'DarkApostateShardPickupTimer';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('DarkApostateShardPickupTimer', 3600, -1, 'Pickup timer for Dark Apostate Shard', '2021-11-01 00:00:00');
