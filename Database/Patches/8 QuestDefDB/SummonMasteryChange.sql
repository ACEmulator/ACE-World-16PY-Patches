DELETE FROM `quest` WHERE `name` = 'SummonMasteryChange';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('SummonMasteryChange', 604800, -1, 'Changed Summoning Mastery.', '2021-11-01 00:00:00');
