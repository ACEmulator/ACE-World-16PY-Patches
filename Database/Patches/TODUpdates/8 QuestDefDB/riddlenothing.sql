DELETE FROM `quest` WHERE `name` = 'riddlenothing';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`)
VALUES ('riddlenothing', 0, 1, 'Player has received the corresponding Riddle.');

