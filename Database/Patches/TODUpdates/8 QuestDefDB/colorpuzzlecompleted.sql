DELETE FROM `quest` WHERE `name` = 'colorpuzzlecompleted';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('colorpuzzlecompleted', 72000, -1, 'You''ve compleated the Clutch of Kings color puzzle.', '2019-03-14 20:34:27');
