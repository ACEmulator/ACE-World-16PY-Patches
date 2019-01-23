DELETE FROM `quest` WHERE `name` = 'prismfragmenticegiven';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`)
VALUES ('prismfragmenticegiven', 0, 1, 'Player has turned in the Ice Fragment');

