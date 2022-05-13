DELETE FROM `quest` WHERE `name` = 'SanctumGuardianKillTask_Completed';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('SanctumGuardianKillTask_Completed', 0, 1, 'Sanctum Guardian Spirit KillTask completed.', '2021-12-10 16:56:08');
