DELETE FROM `quest` WHERE `name` = 'RadiantShardGiven';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('RadiantShardGiven', 0, 1, 'Radiant Shard given to Lurza', '2021-11-01 00:00:00');
