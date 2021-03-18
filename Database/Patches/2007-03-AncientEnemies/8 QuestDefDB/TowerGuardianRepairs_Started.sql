DELETE FROM `quest` WHERE `name` = 'TowerGuardianRepairs_Started';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('TowerGuardianRepairs_Started', 0, 1, 'Player has started Tower Guardian Repairs', '2021-03-18 06:51:50');
