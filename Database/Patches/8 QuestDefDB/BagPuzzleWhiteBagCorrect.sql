DELETE FROM `quest` WHERE `name` = 'BagPuzzleWhiteBagCorrect';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('BagPuzzleWhiteBagCorrect', 72000, -1, 'You picked the correct contents for the white bag.', '2021-11-01 00:00:00');
