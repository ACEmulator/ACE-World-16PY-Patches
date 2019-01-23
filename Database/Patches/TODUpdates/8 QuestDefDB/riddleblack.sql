DELETE FROM `quest` WHERE `name` = 'riddleblack';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`)
VALUES ('riddleblack', 0, 1, 'Player has received the corresponding Riddle.');

