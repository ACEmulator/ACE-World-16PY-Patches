DELETE FROM `quest` WHERE `name` = 'ShieldQuestSpawnKilled';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('ShieldQuestSpawnKilled', 0, -1, 'Player has killed a critter in Spawn', '2021-11-01 00:00:00');
