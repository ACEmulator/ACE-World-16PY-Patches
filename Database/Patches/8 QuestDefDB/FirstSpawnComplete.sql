DELETE FROM `quest` WHERE `name` = 'FirstSpawnComplete';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('FirstSpawnComplete', 0, 1, 'Player has killed first Spawn', '2021-11-01 00:00:00');
