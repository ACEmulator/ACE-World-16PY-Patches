DELETE FROM `quest` WHERE `name` = 'RepeatMonougaExperimentLog';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('RepeatMonougaExperimentLog', 0, 1, 'Player has turned in Monouga Experiment Log once before', '2021-11-01 00:00:00');
