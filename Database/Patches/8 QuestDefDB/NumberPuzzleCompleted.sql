DELETE FROM `quest` WHERE `name` = 'NumberPuzzleCompleted';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('NumberPuzzleCompleted', 72000, -1, 'You''ve compleated the Clutch of Kings number puzzle.', '2021-11-01 00:00:00');
