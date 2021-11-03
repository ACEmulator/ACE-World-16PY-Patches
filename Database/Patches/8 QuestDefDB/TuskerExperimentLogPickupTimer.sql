DELETE FROM `quest` WHERE `name` = 'TuskerExperimentLogPickupTimer';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('TuskerExperimentLogPickupTimer', 72000, -1, 'Pickup timer for Tusker Experiment Log', '2021-11-01 00:00:00');
