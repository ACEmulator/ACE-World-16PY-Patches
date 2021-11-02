DELETE FROM `quest` WHERE `name` = 'ColoFinalRoomWavesPassed';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('ColoFinalRoomWavesPassed', 0, 5, 'Player has passed a wave in the final room of a Colo Arena', '2021-11-01 00:00:00');
