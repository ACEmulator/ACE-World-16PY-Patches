DELETE FROM `quest` WHERE `name` = 'MonougaExperimentLogPickupTimer';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('MonougaExperimentLogPickupTimer', 72000, -1, 'Pickup timer for Monouga Experiment Log', '2021-11-01 00:00:00');
