DELETE FROM `quest` WHERE `name` = 'JondorTurnInWait';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('JondorTurnInWait', 72000, -1, 'Cooldown for Jondor Book Set Turn In', '2021-10-03 02:50:02');
