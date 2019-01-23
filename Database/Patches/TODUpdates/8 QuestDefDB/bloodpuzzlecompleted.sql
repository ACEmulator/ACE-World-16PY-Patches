DELETE FROM `quest` WHERE `name` = 'bloodpuzzlecompleted';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`)
VALUES ('bloodpuzzlecompleted', 72000, -1, 'You''ve compleated the Clutch of Kings blood puzzle.');

