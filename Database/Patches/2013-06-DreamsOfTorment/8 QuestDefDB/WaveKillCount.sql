DELETE FROM `quest` WHERE `name` = 'WaveKillCount';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('WaveKillCount', 0, -1, 'Player has killed a creature in the room.', '2020-05-20 06:51:50');