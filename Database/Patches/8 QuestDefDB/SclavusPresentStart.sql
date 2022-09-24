DELETE FROM `quest` WHERE `name` = 'SclavusPresentStart';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('SclavusPresentStart', 300, -1, 'Player timer for Present Puzzle.', '2021-12-21 16:56:08');
