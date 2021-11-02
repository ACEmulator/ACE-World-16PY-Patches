DELETE FROM `quest` WHERE `name` = 'AetheriumRaidsLowCompleted';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('AetheriumRaidsLowCompleted', 72000, -1, 'Turned in a Dull Aetherium Ore Fragment', '2021-11-01 00:00:00');
