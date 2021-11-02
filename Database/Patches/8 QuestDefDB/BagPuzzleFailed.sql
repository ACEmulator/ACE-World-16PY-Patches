DELETE FROM `quest` WHERE `name` = 'BagPuzzleFailed';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('BagPuzzleFailed', 72000, -1, 'You picked the wrong contents for one of the bags.', '2021-11-01 00:00:00');
