DELETE FROM `quest` WHERE `name` = 'ShellGameCompleted';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('ShellGameCompleted', 72000, -1, 'You''ve compleated the Clutch of Kings shell game puzzle.', '2021-11-01 00:00:00');
