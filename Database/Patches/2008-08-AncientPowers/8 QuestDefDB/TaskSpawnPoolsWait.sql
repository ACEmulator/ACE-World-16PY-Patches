DELETE FROM `quest` WHERE `name` = 'TaskSpawnPoolsWait';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('TaskSpawnPoolsWait', 72000, -1, 'TaskSpawnPoolsWait', '2020-08-14 18:51:50');