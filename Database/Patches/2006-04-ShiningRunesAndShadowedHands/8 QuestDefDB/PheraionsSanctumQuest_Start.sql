DELETE FROM `quest` WHERE `name` = 'PheraionsSanctumQuest_Start';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('PheraionsSanctumQuest_Start', 0, 1, 'Player has started Pheraions Sanctum Quest', '2021-09-24 00:00:00');
