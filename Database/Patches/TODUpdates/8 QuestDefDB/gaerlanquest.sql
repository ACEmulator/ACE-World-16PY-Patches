DELETE FROM `quest` WHERE `name` = 'gaerlanquest';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`)
VALUES ('gaerlanquest', 0, 1, 'Player has started the Gaerlan Quest.');

