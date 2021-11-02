DELETE FROM `quest` WHERE `name` = 'fachubcastleportal_flag';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('fachubcastleportal_flag', 0, 1, 'Player is flagged to use the Castle of Baron Nuvillus portal', '2021-11-01 00:00:00');
