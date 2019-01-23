DELETE FROM `quest` WHERE `name` = 'riddlering';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`)
VALUES ('riddlering', 0, 1, 'Player has received the corresponding Riddle.');

