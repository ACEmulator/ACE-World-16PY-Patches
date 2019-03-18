DELETE FROM `quest` WHERE `name` = 'bagpuzzlesolved';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('bagpuzzlesolved', 72000, -1, 'You''ve compleated the Clutch of Kings three bags puzzle.', '2019-03-14 20:34:27');
