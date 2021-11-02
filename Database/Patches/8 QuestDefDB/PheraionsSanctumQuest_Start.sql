DELETE FROM `quest` WHERE `name` = 'PheraionsSanctumQuest_Start';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('PheraionsSanctumQuest_Start', 0, 1, 'Player has started Pheraions Sanctum Quest', '2021-11-01 00:00:00');
