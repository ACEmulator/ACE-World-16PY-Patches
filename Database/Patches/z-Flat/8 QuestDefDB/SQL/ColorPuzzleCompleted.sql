DELETE FROM `quest` WHERE `name` = 'ColorPuzzleCompleted';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('ColorPuzzleCompleted', 72000, -1, 'You''ve compleated the Clutch of Kings color puzzle.', '2021-10-03 02:50:02');
