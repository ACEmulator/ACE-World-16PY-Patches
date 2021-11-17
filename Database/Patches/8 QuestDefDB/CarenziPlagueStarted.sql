DELETE FROM `quest` WHERE `name` = 'CarenziPlagueStarted';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('CarenziPlagueStarted', 7200, -1, 'Player count down timer for Diseased Livers.', '2021-11-11 06:51:50');
