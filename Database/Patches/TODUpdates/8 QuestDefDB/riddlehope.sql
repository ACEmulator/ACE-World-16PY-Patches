DELETE FROM `quest` WHERE `name` = 'riddlehope';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`)
VALUES ('riddlehope', 0, 1, 'Player has received the corresponding Riddle.');

