DELETE FROM `quest` WHERE `name` = 'MeleeMasteryChange';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('MeleeMasteryChange', 0, 1, 'Changed Melee Mastery.', '2022-06-06 04:05:48');
