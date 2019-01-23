DELETE FROM `quest` WHERE `name` = 'fortunecounter';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`)
VALUES ('fortunecounter', 0, 3, 'How many Lucky Numbers did you get?');

