DELETE FROM `quest` WHERE `name` = 'guardianstatuekillcount';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('guardianstatuekillcount', 0, 10, 'Guardian Statue Kill Counter', '2021-11-01 00:00:00');
