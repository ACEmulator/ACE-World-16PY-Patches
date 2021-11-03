DELETE FROM `quest` WHERE `name` = 'fachubfolthidportal_flag';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('fachubfolthidportal_flag', 0, 1, 'Player is flagged to use the Folthid Estate portal', '2021-11-01 00:00:00');
