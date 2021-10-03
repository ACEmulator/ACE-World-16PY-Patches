DELETE FROM `quest` WHERE `name` = 'ColoArenaRoomStarted';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('ColoArenaRoomStarted', 0, 1, 'Arena Bell has started the first wave in a Colo Arena', '2020-05-20 06:51:50');
