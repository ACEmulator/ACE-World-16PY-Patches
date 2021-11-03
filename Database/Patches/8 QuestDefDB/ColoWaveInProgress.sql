DELETE FROM `quest` WHERE `name` = 'ColoWaveInProgress';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('ColoWaveInProgress', 0, 1, 'Arena Bell has started a wave in a Colo Arena', '2021-11-01 00:00:00');
