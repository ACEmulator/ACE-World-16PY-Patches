DELETE FROM `quest` WHERE `name` = 'bagpuzzlewhitebagcorrect';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`)
VALUES ('bagpuzzlewhitebagcorrect', 72000, -1, 'You picked the correct contents for the white bag.');

