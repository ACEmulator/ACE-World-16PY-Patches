DELETE FROM `quest` WHERE `name` = 'UsedLumWisp30k';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('UsedLumWisp30k', 3600, -1, 'Player used Luminance Wisp.', '2021-11-01 00:00:00');
