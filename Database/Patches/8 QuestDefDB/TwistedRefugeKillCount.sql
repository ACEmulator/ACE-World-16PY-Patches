DELETE FROM `quest` WHERE `name` = 'TwistedRefugeKillCount';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('TwistedRefugeKillCount', 0, -1, 'Player has killed a crystal in Twisted Refuge.', '2021-11-01 00:00:00');
