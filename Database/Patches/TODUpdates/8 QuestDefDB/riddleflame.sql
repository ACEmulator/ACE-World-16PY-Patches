DELETE FROM `quest` WHERE `name` = 'riddleflame';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`)
VALUES ('riddleflame', 0, 1, 'Player has received the corresponding Riddle.');

