DELETE FROM `quest` WHERE `name` = 'fachubdryreachportal_flag';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('fachubdryreachportal_flag', 0, 1, 'Player is flagged to use the Dyreach portal', '2021-10-03 02:50:02');
