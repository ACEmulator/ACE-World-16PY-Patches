DELETE FROM `quest` WHERE `name` = 'riddlewind';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`)
VALUES ('riddlewind', 0, 1, 'Player has received the corresponding Riddle.');

