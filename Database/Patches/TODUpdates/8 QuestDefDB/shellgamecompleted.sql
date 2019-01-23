DELETE FROM `quest` WHERE `name` = 'shellgamecompleted';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`)
VALUES ('shellgamecompleted', 72000, -1, 'You''ve compleated the Clutch of Kings shell game puzzle.');

