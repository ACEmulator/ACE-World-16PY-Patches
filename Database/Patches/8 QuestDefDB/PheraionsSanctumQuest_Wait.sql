DELETE FROM `quest` WHERE `name` = 'PheraionsSanctumQuest_Wait';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('PheraionsSanctumQuest_Wait', 72000, -1, 'Player has completed Pheraions Sanctum Quest', '2021-11-01 00:00:00');
