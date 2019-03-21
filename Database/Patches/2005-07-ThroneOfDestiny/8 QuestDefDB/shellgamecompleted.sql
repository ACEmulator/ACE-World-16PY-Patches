DELETE FROM `quest` WHERE `name` = 'shellgamecompleted';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('shellgamecompleted', 72000, -1, 'You''ve compleated the Clutch of Kings shell game puzzle.', '2019-03-14 20:34:27');
