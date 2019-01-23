DELETE FROM `quest` WHERE `name` = 'riddletime';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`)
VALUES ('riddletime', 0, 1, 'Player has received the corresponding Riddle.');

