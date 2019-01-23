DELETE FROM `quest` WHERE `name` = 'riddleeyes';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`)
VALUES ('riddleeyes', 0, 1, 'Player has received the corresponding Riddle.');

