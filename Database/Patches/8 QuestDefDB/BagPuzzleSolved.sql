DELETE FROM `quest` WHERE `name` = 'BagPuzzleSolved';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('BagPuzzleSolved', 72000, -1, 'You''ve compleated the Clutch of Kings three bags puzzle.', '2021-11-01 00:00:00');
