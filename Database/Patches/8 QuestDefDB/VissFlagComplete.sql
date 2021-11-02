DELETE FROM `quest` WHERE `name` = 'VissFlagComplete';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('VissFlagComplete', 0, 1, 'Flagged to use Vissidal Island portal', '2021-11-01 00:00:00');
