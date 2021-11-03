DELETE FROM `quest` WHERE `name` = 'fachubhallsofhelmportal_flag';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('fachubhallsofhelmportal_flag', 0, 1, 'Player is flagged to use the Halls of the Helm portal', '2021-11-01 00:00:00');
