/* Renamed Quest Flag to Match Contracts */
DELETE FROM `quest` WHERE `name` = 'StartFiunHealingMachine';
DELETE FROM `quest` WHERE `name` = 'FiunHealingMachineStarted_0511';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('FiunHealingMachineStarted_0511', 0, 1, 'StartFiunHealingMachine flagged', '2020-04-09 00:00:00');

/* Renamed Quest Flag to Match Contracts */
DELETE FROM `quest` WHERE `name` = 'fiunhealingmachine';
DELETE FROM `quest` WHERE `name` = 'FiunHealingMachineCompleted_0511';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('FiunHealingMachineCompleted_0511', 72000, -1, 'Assembled Healing Machine Turn-in to Scorus', '2019-03-14 20:34:27');
