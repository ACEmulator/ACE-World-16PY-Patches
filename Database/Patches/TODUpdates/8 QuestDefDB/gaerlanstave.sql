DELETE FROM `quest` WHERE `name` = 'gaerlanstave';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`)
VALUES ('gaerlanstave', 0, 1, 'Player has received the corresponding reward.');

