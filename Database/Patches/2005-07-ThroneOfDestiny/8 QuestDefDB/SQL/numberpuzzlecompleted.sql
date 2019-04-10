DELETE FROM `quest` WHERE `name` = 'numberpuzzlecompleted';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('numberpuzzlecompleted', 72000, -1, 'You''ve compleated the Clutch of Kings number puzzle.', '2019-04-10 06:55:46');
