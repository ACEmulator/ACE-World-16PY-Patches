DELETE FROM `quest` WHERE `name` = 'fachubmountainsewerportal_flag';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('fachubmountainsewerportal_flag', 0, 1, 'Player is flagged to use the Mountain Sewer portal', '2021-11-01 00:00:00');
