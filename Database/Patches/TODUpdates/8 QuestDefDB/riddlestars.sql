DELETE FROM `quest` WHERE `name` = 'riddlestars';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`)
VALUES ('riddlestars', 0, 1, 'Player has received the corresponding Riddle.');

