DELETE FROM `quest` WHERE `name` = 'BagPuzzleBlackBagCorrect';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('BagPuzzleBlackBagCorrect', 72000, -1, 'You picked the correct contents for the black bag.', '2021-11-01 00:00:00');
