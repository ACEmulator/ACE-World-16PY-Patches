DELETE FROM `quest` WHERE `name` = 'SummonMasteryChange';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('SummonMasteryChange', 0, 1, 'Changed Summoning Mastery.', '2022-06-06 04:05:48');
