DELETE FROM `quest` WHERE `name` = 'bagpuzzlefailed';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('bagpuzzlefailed', 72000, -1, 'You picked the wrong contents for one of the bags.', '2019-03-14 20:34:27');
