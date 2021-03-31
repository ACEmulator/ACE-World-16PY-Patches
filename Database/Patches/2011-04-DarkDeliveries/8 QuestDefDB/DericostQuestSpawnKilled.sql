DELETE FROM `quest` WHERE `name` = 'DericostQuestSpawnKilled';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('DericostQuestSpawnKilled', 0, 12, 'Player has killed a critter in Dericost', '2021-01-28 06:51:50');
