DELETE FROM `quest` WHERE `name` = 'JondorTurnIn';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('JondorTurnIn', 0, 7, 'Player has turned one or more faction books to Jondor', '2021-11-01 00:00:00');
