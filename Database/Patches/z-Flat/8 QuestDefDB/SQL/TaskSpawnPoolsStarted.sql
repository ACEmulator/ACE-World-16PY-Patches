DELETE FROM `quest` WHERE `name` = 'TaskSpawnPoolsStarted';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('TaskSpawnPoolsStarted', 0, 1, 'TaskSpawnPoolsStarted', '2021-10-03 02:50:02');
