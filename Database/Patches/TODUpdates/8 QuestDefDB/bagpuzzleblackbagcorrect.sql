DELETE FROM `quest` WHERE `name` = 'bagpuzzleblackbagcorrect';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`)
VALUES ('bagpuzzleblackbagcorrect', 72000, -1, 'You picked the correct contents for the black bag.');

