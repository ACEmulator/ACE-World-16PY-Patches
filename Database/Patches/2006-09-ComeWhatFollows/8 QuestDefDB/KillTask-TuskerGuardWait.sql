DELETE FROM `quest` WHERE `name` = 'KillTask-TuskerGuardWait';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('KillTask-TuskerGuardWait', 72000, -1, 'Cooldown timer for Tusker Guard Kill Task', '2020-02-10 00:00:00');
