DELETE FROM `quest` WHERE `name` = 'SclavusPresentWrongGuess';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('SclavusPresentWrongGuess', 0, 3, 'Player counter for how many non-matches.', '2022-10-19 15:43:32');
