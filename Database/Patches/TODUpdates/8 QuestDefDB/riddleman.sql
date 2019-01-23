DELETE FROM `quest` WHERE `name` = 'riddleman';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`)
VALUES ('riddleman', 0, 1, 'Player has received the corresponding Riddle.');

