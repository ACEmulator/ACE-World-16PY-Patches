DELETE FROM `quest` WHERE `name` = 'riddlesunlight';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`)
VALUES ('riddlesunlight', 0, 1, 'Player has received the corresponding Riddle.');

