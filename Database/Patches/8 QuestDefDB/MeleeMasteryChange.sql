DELETE FROM `quest` WHERE `name` = 'MeleeMasteryChange';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('MeleeMasteryChange', 0, 1, 'Changed Melee Mastery.', '2021-11-01 00:00:00');
