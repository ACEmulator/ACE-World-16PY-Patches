DELETE FROM `quest` WHERE `name` = 'riddledeath';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`)
VALUES ('riddledeath', 0, 1, 'Player has received the corresponding Riddle.');

