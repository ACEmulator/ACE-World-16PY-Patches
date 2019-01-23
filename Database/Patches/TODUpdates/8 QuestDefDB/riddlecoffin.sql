DELETE FROM `quest` WHERE `name` = 'riddlecoffin';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`)
VALUES ('riddlecoffin', 0, 1, 'Player has received the corresponding Riddle.');

