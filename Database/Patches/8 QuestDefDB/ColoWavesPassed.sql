DELETE FROM `quest` WHERE `name` = 'ColoWavesPassed';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('ColoWavesPassed', 0, 4, 'Player has passed a wave in a Colo Arena', '2021-11-01 00:00:00');
