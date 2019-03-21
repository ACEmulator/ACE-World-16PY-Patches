DELETE FROM `quest` WHERE `name` = 'bookturnedin';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('bookturnedin', 0, 1, 'Turned in book to Olcris.', '2019-03-14 20:34:27');
