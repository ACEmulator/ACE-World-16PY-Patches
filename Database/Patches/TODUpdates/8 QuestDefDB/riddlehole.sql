DELETE FROM `quest` WHERE `name` = 'riddlehole';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`)
VALUES ('riddlehole', 0, 1, 'Player has received the corresponding Riddle.');

