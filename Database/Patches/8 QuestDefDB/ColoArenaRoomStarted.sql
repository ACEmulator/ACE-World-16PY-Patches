DELETE FROM `quest` WHERE `name` = 'ColoArenaRoomStarted';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('ColoArenaRoomStarted', 0, 1, 'Arena Bell has started the first wave in a Colo Arena', '2021-11-01 00:00:00');
