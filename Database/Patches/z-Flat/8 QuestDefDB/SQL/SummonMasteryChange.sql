DELETE FROM `quest` WHERE `name` = 'SummonMasteryChange';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('SummonMasteryChange', 604800, -1, 'Changed Summoning Mastery.', '2019-05-04 00:00:00');
