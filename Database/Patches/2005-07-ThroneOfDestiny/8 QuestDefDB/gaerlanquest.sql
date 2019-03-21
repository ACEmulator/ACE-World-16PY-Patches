DELETE FROM `quest` WHERE `name` = 'gaerlanquest';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('gaerlanquest', 0, 1, 'Player has started the Gaerlan Quest.', '2019-03-14 20:34:27');
