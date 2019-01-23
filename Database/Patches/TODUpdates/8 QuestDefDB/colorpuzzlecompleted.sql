DELETE FROM `quest` WHERE `name` = 'colorpuzzlecompleted';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`)
VALUES ('colorpuzzlecompleted', 72000, -1, 'You''ve compleated the Clutch of Kings color puzzle.');

