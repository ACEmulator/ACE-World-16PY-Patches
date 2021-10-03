DELETE FROM `quest` WHERE `name` = 'TuskerExperimentLogPickupTimer';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('TuskerExperimentLogPickupTimer', 72000, -1, 'Pickup timer for Tusker Experiment Log', '2021-10-03 02:50:02');
