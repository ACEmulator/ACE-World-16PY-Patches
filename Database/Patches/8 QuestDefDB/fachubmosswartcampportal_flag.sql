DELETE FROM `quest` WHERE `name` = 'fachubmosswartcampportal_flag';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('fachubmosswartcampportal_flag', 0, 1, 'Player is flagged to use Mosswart Camp portal', '2021-11-01 00:00:00');
