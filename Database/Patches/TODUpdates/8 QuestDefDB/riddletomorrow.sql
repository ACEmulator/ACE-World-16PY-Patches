DELETE FROM `quest` WHERE `name` = 'riddletomorrow';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`)
VALUES ('riddletomorrow', 0, 1, 'Player has received the corresponding Riddle.');

