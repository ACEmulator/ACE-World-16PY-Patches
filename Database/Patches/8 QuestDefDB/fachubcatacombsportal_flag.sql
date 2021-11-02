DELETE FROM `quest` WHERE `name` = 'fachubcatacombsportal_flag';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('fachubcatacombsportal_flag', 0, 1, 'Player is flagged to use the Catacombs of the Forgotten portal', '2021-11-01 00:00:00');
