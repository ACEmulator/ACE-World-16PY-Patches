DELETE FROM `quest` WHERE `name` = 'labyrinthcomplete';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`)
VALUES ('labyrinthcomplete', 0, 1, 'This quest flag is obsolete.');

