DELETE FROM `quest` WHERE `name` = 'receiveddecorationderethmapunframed';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`)
VALUES ('receiveddecorationderethmapunframed', 72000, -1, 'Player has been given unframed Dereth Map and cannot pick up more for 2 weeks.');

