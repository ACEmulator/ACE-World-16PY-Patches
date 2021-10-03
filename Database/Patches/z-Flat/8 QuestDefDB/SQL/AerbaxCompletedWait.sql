DELETE FROM `quest` WHERE `name` = 'AerbaxCompletedWait';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('AerbaxCompletedWait', 72000, -1, 'Players wait time to receive rewards for Aerbax Citadel', '2021-10-03 02:50:02');
