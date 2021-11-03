DELETE FROM `quest` WHERE `name` = 'AcademeyExitTokenGiven';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('AcademeyExitTokenGiven', 0, 1, 'Recived the Acadmey Exit Token', '2021-11-01 00:00:00');
