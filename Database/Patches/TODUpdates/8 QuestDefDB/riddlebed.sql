DELETE FROM `quest` WHERE `name` = 'riddlebed';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`)
VALUES ('riddlebed', 0, 1, 'Player has received the corresponding Riddle.');

