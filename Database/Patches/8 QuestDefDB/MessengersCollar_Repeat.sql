DELETE FROM `quest` WHERE `name` = 'MessengersCollar_Repeat';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('MessengersCollar_Repeat', 0, 1, 'Player has completed Messengers Collar quest at least once.', '2021-10-19 06:51:50');
