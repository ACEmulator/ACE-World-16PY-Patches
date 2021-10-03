DELETE FROM `quest` WHERE `name` = 'AcademeyExitTokenGiven';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('AcademeyExitTokenGiven', 0, 1, 'Recived the Acadmey Exit Token', '2021-10-03 02:50:02');
