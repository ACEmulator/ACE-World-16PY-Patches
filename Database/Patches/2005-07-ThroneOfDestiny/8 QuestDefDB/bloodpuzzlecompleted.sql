DELETE FROM `quest` WHERE `name` = 'bloodpuzzlecompleted';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('bloodpuzzlecompleted', 72000, -1, 'You''ve compleated the Clutch of Kings blood puzzle.', '2019-03-14 20:34:27');
