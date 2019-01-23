DELETE FROM `quest` WHERE `name` = 'bookturnedin';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`)
VALUES ('bookturnedin', 0, 1, 'Turned in book to Olcris.');

