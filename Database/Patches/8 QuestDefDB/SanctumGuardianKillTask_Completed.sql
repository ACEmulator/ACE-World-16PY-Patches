DELETE FROM `quest` WHERE `name` = 'SanctumGuardianKillTask_Completed';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('SanctumGuardianKillTask_Completed', 0, 1, 'Sanctum Guardian Spirit KillTask completed.', '2022-05-17 03:47:03');
