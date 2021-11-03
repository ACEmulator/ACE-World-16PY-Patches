DELETE FROM `quest` WHERE `name` = 'AetheriumRaidsLowStarted';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('AetheriumRaidsLowStarted', 0, 1, 'Aetherium Raid Low Started', '2021-11-01 00:00:00');
