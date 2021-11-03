DELETE FROM `quest` WHERE `name` = 'RepeatTuskerExperimentLog';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('RepeatTuskerExperimentLog', 0, 1, 'Player has turned in Tusker Experiment Log once before', '2021-11-01 00:00:00');
