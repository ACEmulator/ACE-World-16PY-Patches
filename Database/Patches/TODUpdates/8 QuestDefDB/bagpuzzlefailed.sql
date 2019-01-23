DELETE FROM `quest` WHERE `name` = 'bagpuzzlefailed';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`)
VALUES ('bagpuzzlefailed', 72000, -1, 'You picked the wrong contents for one of the bags.');

