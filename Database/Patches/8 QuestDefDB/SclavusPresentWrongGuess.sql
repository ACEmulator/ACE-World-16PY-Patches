DELETE FROM `quest` WHERE `name` = 'SclavusPresentWrongGuess';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('SclavusPresentWrongGuess', 0, 3, 'Player counter for how many non-matches.', '2021-12-21 16:56:08');
