DELETE FROM `quest` WHERE `name` = 'StipendTimer_Monthly';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('StipendTimer_Monthly', 2332800, -1, 'Monthly timer for reciving up to 4 stipends.', '2020-01-27 00:00:00');
