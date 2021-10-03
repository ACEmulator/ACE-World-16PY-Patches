DELETE FROM `quest` WHERE `name` = 'VissFlagComplete';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('VissFlagComplete', 0, 1, 'Flagged to use Vissidal Island portal', '2021-10-03 02:50:02');
