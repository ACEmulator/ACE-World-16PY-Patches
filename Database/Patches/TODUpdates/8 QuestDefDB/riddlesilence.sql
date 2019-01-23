DELETE FROM `quest` WHERE `name` = 'riddlesilence';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`)
VALUES ('riddlesilence', 0, 1, 'Player has received the corresponding Riddle.');

