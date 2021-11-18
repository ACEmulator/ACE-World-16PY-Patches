DELETE FROM `quest` WHERE `name` = 'TaskSpawnPoolsStarted';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('TaskSpawnPoolsStarted', 0, 1, 'TaskSpawnPoolsStarted', '2021-11-01 00:00:00');
