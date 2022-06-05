DELETE FROM `quest` WHERE `name` = 'RangedMasteryChange';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('RangedMasteryChange', 0, 1, 'Changed Ranged Mastery.', '2021-11-01 00:00:00');
