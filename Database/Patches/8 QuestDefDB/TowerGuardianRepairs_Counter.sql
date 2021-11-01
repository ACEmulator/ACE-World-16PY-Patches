DELETE FROM `quest` WHERE `name` = 'TowerGuardianRepairs_Counter';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('TowerGuardianRepairs_Counter', 0, 200, 'Player counter for Tower Guardian Repairs', '2021-03-18 06:51:50');
