DELETE FROM `quest` WHERE `name` = 'TowerGuardianRepairs_Completed';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('TowerGuardianRepairs_Completed', 0, 1, 'Player has completed Tower Guardian Repairs', '2021-10-03 02:50:02');
