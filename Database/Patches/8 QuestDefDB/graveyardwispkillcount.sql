DELETE FROM `quest` WHERE `name` = 'graveyardwispkillcount';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('graveyardwispkillcount', 0, 5, 'Graveyard Wisp Kill Counter', '2021-11-01 00:00:00');
